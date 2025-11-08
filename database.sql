
BEGIN;

-- https://dba.stackexchange.com/questions/68266/what-is-the-best-way-to-store-an-email-address-in-postgresql
-- I don't want to install the extensions so I'll just store is as pure lowercase
-- trigger will be added later to automatically convert it to lowercase
CREATE DOMAIN email_t AS varchar(128)
    CHECK ( value ~ '^[a-z0-9.!#$%&''*+/=?^_`{|}~-]+@[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?(?:\.[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?)*$' );

CREATE DOMAIN telephone_t as varchar(16)
    CHECK ( value  ~ '^\+?\d{10,14}$' );
-- https://en.wikipedia.org/wiki/E.164
-- same as above i just assume this format and I may add test later to convert from other formats into it

CREATE DOMAIN sex_t as varchar(1)
    CHECK ( value IN ('M', 'F', 'O') );
-- yet another trigger can be added to make allow for lowercase and maybe even convert from words like ('male' 'female' 'man', 'woman' etc.) into a single letter

-- common type used for things likes names and surnames
CREATE DOMAIN name_t as varchar(128)
    CHECK ( value ~ '^[[:alpha:]''-]+$');
-- NOTE: I have tested using [:alpha:] and suprisingly it worked for characters from various languages;
-- including cyrillic, hebrew, arabic, kanji etc. yes numbers of some math symbols or emoji didn't
-- I'm not sure how much it depends on stuff like locale/fonts/OS

-- as above but also allows whitespaces
CREATE DOMAIN ws_name_t as varchar(128)
    CHECK ( value ~ '^[[:alpha:]\s''-]+$');



-- Structure:
CREATE TABLE faculties (
    faculty_id SERIAL PRIMARY KEY,
    name ws_name_t NOT NULL UNIQUE,
    dean_worker_id INTEGER NULL
);

CREATE TABLE majors (
    major_id SERIAL PRIMARY KEY,
    name ws_name_t NOT NULL UNIQUE,
    code VARCHAR(8) NOT NULL UNIQUE
        CHECK (code ~ '^[A-Z]{3}-[0-9]{3}$'),
    faculty_id INTEGER NOT NULL REFERENCES faculties(faculty_id) ON DELETE RESTRICT
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    code VARCHAR(16) NOT NULL UNIQUE
        CHECK (code ~ '^[A-Z]{3}-[0-9]{3}-[A-Z]{3}-[0-9]{3}$'),
        -- I assume that it will be extended major code
    title ws_name_t NOT NULL,
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
    -- TODO: Add trigger so that if worker is assigned to group teaching is set to true
    code VARCHAR(32) NOT NULL UNIQUE
        CHECK (code ~ '^[A-Z]{3}-[0-9]{3}-[A-Z]{3}-[0-9]{3}-[0-9]{3}$'),
        -- I assume that it will be extended course code
    day_of_week SMALLINT NOT NULL CHECK (day_of_week BETWEEN 1 AND 7), -- 1=MON, 7=SUN
    start_time TIME NOT NULL,
    end_time TIME NOT NULL CHECK (end_time > start_time),
    start_date DATE NOT NULL,
    end_date DATE NOT NULL CHECK (end_date >= start_date),
    -- TODO: Add trigger to prevent overlapping schedules
    -- TODO: Add field that allows to mark whether the group meets every week or every second week (even or odd weeks) etc.

    CONSTRAINT working_hours
        CHECK (start_time >= '08:00' AND end_time <= '20:00')
);

-- many-to-many
CREATE TABLE students_to_majors(
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    major_id INTEGER NOT NULL REFERENCES majors(major_id) ON DELETE CASCADE,
    declared_at TIMESTAMP NULL DEFAULT NOW() CHECK (declared_at <= now()),
    year_of_study INTEGER NOT NULL CHECK (year_of_study >= 1),
    PRIMARY KEY (student_id, major_id)
);

-- many-to-many
CREATE TABLE students_to_groups(
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    group_id INTEGER NOT NULL REFERENCES groups(group_id) ON DELETE CASCADE,
    PRIMARY KEY (student_id, group_id)
);

CREATE TABLE marks (
    mark_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(student_id) ON DELETE CASCADE,
    course_id INTEGER NOT NULL REFERENCES courses(course_id) ON DELETE CASCADE,
    -- TODO: Add trigger to check if student belongs to the course
    mark SMALLINT NOT NULL CHECK (mark >= 2 AND mark <= 5),
    weight SMALLINT DEFAULT 1 CHECK (weight > 0),
    added DATE DEFAULT now() CHECK (added <= now())
);

-- TODO:
-- - To ensure a student doesn’t join overlapping groups,
--   add trigger comparing (day_of_week, start_time, end_time).
-- - TO Calculate marks average efficiently, add a materialized view or index.

COMMIT;
