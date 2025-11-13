BEGIN;

--------------- DROPS ----------------

-- WARNING: drop everything to allow seamless updating
-- this can end horribly if one decides to import this file in a wrong DB
DROP DOMAIN IF EXISTS email_t CASCADE;
DROP DOMAIN IF EXISTS telephone_t CASCADE;
DROP DOMAIN IF EXISTS sex_t CASCADE;
DROP DOMAIN IF EXISTS name_t CASCADE;
DROP DOMAIN IF EXISTS ext_name_t CASCADE;
DROP TABLE IF EXISTS faculties CASCADE; 
DROP TABLE IF EXISTS majors CASCADE; 
DROP TABLE IF EXISTS courses CASCADE; 
DROP TABLE IF EXISTS workers CASCADE; 
DROP TABLE IF EXISTS students CASCADE; 
DROP TABLE IF EXISTS groups CASCADE; 
DROP TABLE IF EXISTS students_to_majors CASCADE; 
DROP TABLE IF EXISTS students_to_groups CASCADE; 
DROP TABLE IF EXISTS marks CASCADE;



--------------- DOMAINS ----------------

-- https://dba.stackexchange.com/questions/68266/what-is-the-best-way-to-store-an-email-address-in-postgresql
-- there's also a tigger that converts emails to lowercase
CREATE DOMAIN email_t AS varchar(128)
    CHECK ( value ~ '^[[:alpha:]0-9.!#$%&''*+/=?^_`{|}~-]+@[[:alpha:]0-9](?:[[:alpha:]0-9-]{0,61}[[:alpha:]0-9])?(?:\.[[:alpha:]0-9](?:[[:alpha:]0-9-]{0,61}[[:alpha:]0-9])?)*$' );


-- permissive regex that will be converted to suitble format later
CREATE DOMAIN telephone_t as varchar(32)
    CHECK ( value  ~ '^\+?[0-9\s\-\(\)]{7,20}$' );


CREATE DOMAIN sex_t as varchar(1)
    CHECK ( value IN ('M', 'F', 'O', 'm', 'f', 'o') );


-- common type used for things likes names and surnames
CREATE DOMAIN name_t as varchar(128)
    CHECK ( value ~ '^[[:alpha:]''-]+$');
-- NOTE: I have tested using [:alpha:]   and suprisingly it worked for characters from various languages;
-- including cyrillic, hebrew, arabic, kanji etc. yes numbers of some math symbols or emoji didn't
-- I'm not sure how much it depends on stuff like locale/fonts/OS
-- [:lower:] follows the same logic

-- as above but also allows for more other characters including whitespaces and numbers and some special characters
CREATE DOMAIN ext_name_t as varchar(128)
    CHECK ( value ~ '^[[:alpha:]\s:0-9''./-]+$');



--------------- TABLES ---------------

CREATE TABLE faculties (
    faculty_id SERIAL PRIMARY KEY,
    name ext_name_t NOT NULL UNIQUE,
    dean_worker_id INTEGER UNIQUE NULL
    -- TODO: add check if dean belongs to the faculty
);

CREATE TABLE majors (
    major_id SERIAL PRIMARY KEY,
    name ext_name_t NOT NULL UNIQUE,
    code VARCHAR(8) NOT NULL UNIQUE
        CHECK (code ~ '^[[:upper:]]{3}-[0-9]{3}$'),
    faculty_id INTEGER NOT NULL REFERENCES faculties(faculty_id) ON DELETE RESTRICT
);


CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    code VARCHAR(16) NOT NULL UNIQUE
        CHECK (code ~ '^[[:upper:]]{3}-[0-9]{3}-[[:upper:]]{3}-[0-9]{3}$'),
        -- This will be extended major code
    title ext_name_t NOT NULL,
    major_id INTEGER NOT NULL REFERENCES majors(major_id) ON delete CASCADE,
    ects_credits SMALLINT NOT NULL DEFAULT 1 
);


CREATE TABLE workers (
    worker_id SERIAL PRIMARY KEY,
    first_name name_t NOT NULL,
    last_name name_t NOT NULL,
    telephone telephone_t UNIQUE NULL,
    email email_t UNIQUE NULL,
    sex sex_t NULL,
    faculty_id INTEGER NULL REFERENCES faculties(faculty_id) ON DELETE SET NULL,
    teaching BOOLEAN NOT NULL DEFAULT FALSE
);



CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name name_t NOT NULL,
    last_name name_t NOT NULL,
    telephone telephone_t UNIQUE NULL,
    email email_t NULL UNIQUE,
    sex sex_t NULL
);

CREATE TABLE groups (
    group_id SERIAL PRIMARY KEY,
    course_id INTEGER NOT NULL REFERENCES courses(course_id) ON DELETE CASCADE,
    instructor_worker_id INTEGER NOT NULL REFERENCES workers(worker_id) ON DELETE SET NULL,
    code VARCHAR(32) NOT NULL UNIQUE
        CHECK (code ~ '^[[:upper:]]{3}-[0-9]{3}-[[:upper:]]{3}-[0-9]{3}-[[:upper:]]{3}-[0-9]{3}$'),
        -- I assume that it will be extended course code
    day_of_week SMALLINT NOT NULL CHECK (day_of_week BETWEEN 1 AND 7), -- 1=MON, 7=SUN
    start_time TIME NOT NULL,
    end_time TIME NOT NULL CHECK (end_time > start_time),
    start_date DATE NOT NULL,
    end_date DATE NOT NULL CHECK (end_date >= start_date),
    CONSTRAINT working_hours
        CHECK (start_time >= '08:00' AND end_time <= '20:00')
);

-- adding this index because it may make some triggers faster
CREATE INDEX idx_groups_dates ON groups(start_date, end_date, day_of_week);
CREATE INDEX idx_groups_lookup ON groups(group_id);

-- many-to-many
CREATE TABLE students_to_majors(
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    major_id INTEGER NOT NULL REFERENCES majors(major_id) ON DELETE CASCADE,
    semester INTEGER NOT NULL CHECK (semester >= 1),
    PRIMARY KEY (student_id, major_id)
);

-- many-to-many
CREATE TABLE students_to_groups(
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    group_id INTEGER NOT NULL REFERENCES groups(group_id) ON DELETE CASCADE,
    PRIMARY KEY (student_id, group_id)
);
-- adding this index because it also may make some triggers faster
CREATE INDEX idx_students_to_groups_student_id ON students_to_groups(student_id);

CREATE TABLE marks (
    mark_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    course_id INTEGER NOT NULL REFERENCES courses(course_id) ON DELETE CASCADE,
    mark SMALLINT NOT NULL CHECK (mark >= 1 AND mark <= 5),
    weight SMALLINT DEFAULT 1 CHECK (weight > 0),
    added DATE DEFAULT now() CHECK (added <= now())
);


--------------- FUNCTIONS & TRIGGERS ----------------

-- Check for overlapping groups
-- NOTE: I don't know how to make this more efficient
--       when doing bulk inserts (like 16K) it's gonna take a while
CREATE OR REPLACE FUNCTION trg_group_assignment()
RETURNS TRIGGER AS $$
BEGIN
    -- if there is any overlapping assignment, raise an exception
    IF EXISTS (
        SELECT 1
        FROM students_to_groups stg
        JOIN groups g1 ON stg.group_id = g1.group_id
        JOIN groups g2 ON g2.group_id = NEW.group_id
        WHERE stg.student_id = NEW.student_id
            AND g1.group_id <> g2.group_id
            AND (TG_OP = 'INSERT' OR g1.group_id <> OLD.group_id) -- we want to be able to replace group with another group (even though that they technically overlap)
            AND g1.day_of_week = g2.day_of_week
            AND g1.start_date <= g2.end_date
            AND g1.end_date >= g2.start_date
            AND g1.start_time <= g2.end_time
            AND g1.end_time >= g2.start_time
    ) THEN
        RAISE EXCEPTION 'Student % has a conflicting group assignment', NEW.student_id;
    END IF;

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER group_assignment_trigger
BEFORE INSERT OR UPDATE on students_to_groups
FOR EACH ROW
EXECUTE FUNCTION trg_group_assignment();


-- check for instructors group assignment overlap
-- also change teaching to true or false if needed
CREATE OR REPLACE FUNCTION trg_instructor_overlap()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1 
        FROM groups g
        WHERE g.instructor_worker_id = NEW.instructor_worker_id
        AND NEW.instructor_worker_id = NEW.instructor_worker_id
        AND g.day_of_week = NEW.day_of_week
        AND g.start_date <= NEW.end_date
        AND g.end_date >= NEW.start_date
        AND g.start_time <= NEW.end_time
        AND g.end_time >= NEW.start_time 
        AND g.group_id <> COALESCE(NEW.group_id, -1)
    ) THEN
        RAISE EXCEPTION 'Instructor % has a conflicting group assignment', NEW.instructor_worker_id;
    END IF;
    RETURN NEW;

END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION trg_instructor_teaching()
RETURNS TRIGGER AS $$
BEGIN
    UPDATE workers SET teaching = TRUE WHERE worker_id = NEW.instructor_worker_id;
    IF (TG_OP = 'UPDATE' AND NOT EXISTS (SELECT 1 FROM groups g WHERE instructor_worker_id = OLD.instructor_worker_id) ) THEN
        UPDATE workers SET teaching = FALSE WHERE worker_id = OLD.instructor_worker_id;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER instructor_assignment_trigger
BEFORE INSERT OR UPDATE on groups
FOR EACH ROW
EXECUTE FUNCTION trg_instructor_overlap();

CREATE OR REPLACE TRIGGER instructor_teaching_trigger
AFTER INSERT OR UPDATE on groups
FOR EACH ROW
EXECUTE FUNCTION trg_instructor_teaching();


-- convert email_t to lowercase
CREATE OR REPLACE FUNCTION convert_email_to_lower()
RETURNS trigger AS $$
BEGIN
    NEW.email := lower(NEW.email);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_email_students
BEFORE INSERT OR UPDATE OF email ON students
FOR EACH ROW
EXECUTE FUNCTION convert_email_to_lower();

CREATE TRIGGER trg_email_workers
BEFORE INSERT OR UPDATE OF email ON workers
FOR EACH ROW
EXECUTE FUNCTION convert_email_to_lower();



-- https://en.wikipedia.org/wiki/E.164
-- convert telephone_t to E.164
-- it's not perfect but will work for things like '123 123 123'
CREATE OR REPLACE FUNCTION normalize_phone()
RETURNS trigger AS $$
DECLARE
    cleaned varchar(32);
BEGIN
    cleaned := regexp_replace(NEW.telephone, '[^0-9+]', '', 'g');
    IF cleaned LIKE '+%' THEN
        RETURN NEW;
    END IF;
    NEW.telephone := '+48' || cleaned;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_telephone_students
BEFORE INSERT OR UPDATE OF telephone ON students
FOR EACH ROW
EXECUTE FUNCTION normalize_phone();

CREATE TRIGGER trg_telephone_workers
BEFORE INSERT OR UPDATE OF telephone ON workers
FOR EACH ROW
EXECUTE FUNCTION normalize_phone();


-- convert sex_t to lowercase
CREATE OR REPLACE FUNCTION convert_sex_to_lower()
RETURNS trigger AS $$
BEGIN
    NEW.sex := lower(NEW.sex);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_sex_workers
BEFORE INSERT OR UPDATE OF sex ON workers
FOR EACH ROW
EXECUTE FUNCTION convert_sex_to_lower();

CREATE TRIGGER trg_sex_students
BEFORE INSERT OR UPDATE OF sex ON students
FOR EACH ROW
EXECUTE FUNCTION convert_sex_to_lower();


-- check if student belongs to a course before adding a new mark
CREATE OR REPLACE FUNCTION check_course_belonging()
RETURNS trigger AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM students_to_groups
        JOIN groups USING(group_id)
        WHERE student_id = NEW.student_id
          AND course_id = NEW.course_id
    ) THEN
        RAISE EXCEPTION 'student % is not assigned to course %', NEW.student_id, NEW.course_id;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_marks_course
BEFORE INSERT OR UPDATE ON marks
FOR EACH ROW
EXECUTE FUNCTION check_course_belonging();


--------------- VIEWS ----------------


CREATE OR REPLACE /* MATERIALIZED */ VIEW students_gpa AS
SELECT std.student_id AS "student_id", std.first_name || ' ' || std.last_name AS "student_name", maj.name AS "major", 
ROUND((SUM(mar.mark * mar.weight) * 1.0) / SUM(mar.weight),2) AS "srednia"
FROM students std 
JOIN students_to_groups stg ON std.student_id = stg.student_id
JOIN groups g ON stg.group_id = g.group_id
JOIN courses c ON g.course_id = c.course_id
JOIN marks mar ON mar.student_id = std.student_id AND mar.course_id = c.course_id
JOIN students_to_majors stm ON std.student_id = stm.student_id AND stm.major_id = c.major_id
JOIN majors maj ON maj.major_id = stm.major_id
GROUP BY std.student_id, std.first_name, std.last_name, maj.name ORDER BY student_id;


CREATE OR REPLACE VIEW courses_overview AS
SELECT  f.faculty_id AS "faculty_id" , f.name AS "faculty", 
        m.major_id AS "major_id", m.name AS "major", 
        c.course_id as "course_id", c.title AS "course", c.ects_credits AS "ects"
FROM courses c 
JOIN majors m ON m.major_id = c.major_id
JOIN faculties f ON f.faculty_id = m.faculty_id
ORDER BY f.faculty_id, m.major_id, c.course_id;

CREATE OR REPLACE VIEW instructor_overview AS
SELECT
    w.worker_id AS "worker_id", w.first_name || ' ' || w.last_name AS "worker",
    COUNT(DISTINCT g.group_id) AS "total_groups",
    ROUND(SUM(
        (EXTRACT(EPOCH FROM (g.end_time - g.start_time)) / 3600.0)
        * ((g.end_date - g.start_date) / 7.0)::INTEGER
    ), 2) AS "total_semester_hours"
FROM workers w
LEFT JOIN groups g ON w.worker_id = g.instructor_worker_id
GROUP BY w.worker_id, w.first_name, w.last_name;

CREATE OR REPLACE VIEW student_overview AS
SELECT
    s.student_id AS "student_id",
    s.first_name || ' ' || s.last_name AS "student",
    COALESCE(gdata.total_groups, 0) AS "total_groups",
    COALESCE(mdata.total_marks, 0) AS "total_marks",
    COALESCE(gdata.total_semester_hours, 0) AS "total_semester_hours",
    ROUND(mdata.avg_mark, 2) AS "avg_mark"
FROM students s
LEFT JOIN (
    -- Calculate total groups and hours
    SELECT
        stg.student_id,
        COUNT(DISTINCT stg.group_id) AS total_groups,
        ROUND(SUM(
            (EXTRACT(EPOCH FROM (g.end_time - g.start_time)) / 3600.0)
            * ((g.end_date - g.start_date) / 7.0)
        ), 2) AS total_semester_hours
    FROM students_to_groups stg
    JOIN groups g ON stg.group_id = g.group_id
    GROUP BY stg.student_id
) gdata ON gdata.student_id = s.student_id
LEFT JOIN (
    -- Calculate marks summary
    SELECT
        m.student_id,
        COUNT(m.mark_id) AS total_marks,
        SUM(m.mark * m.weight)::NUMERIC / NULLIF(SUM(m.weight), 0) AS avg_mark
    FROM marks m
    GROUP BY m.student_id
) mdata ON mdata.student_id = s.student_id;




COMMIT;
