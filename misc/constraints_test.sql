-- BEGIN;

-- --------------------------------------------------------------------

-- 1. INITIAL DATA POPULATION
-- We need some initial valid data to test foreign key constraints.

INSERT INTO faculties (faculty_id, name) VALUES
(1, 'Faculty of Computer Science and Management'),
(2, 'Faculty of Fundamental Problems of Technology');

INSERT INTO workers (worker_id, first_name, last_name, telephone, email, sex, faculty_id, teaching) VALUES
(1, 'John', 'Doe', '+11234567890', 'john.doe@example.com', 'M', 1, TRUE),
(2, 'Jane', 'Smith', '+449876543210', 'jane.smith@example.com', 'F', 2, FALSE);

-- Make worker 1 the dean of faculty 1
UPDATE faculties SET dean_worker_id = 1 WHERE faculty_id = 1;

INSERT INTO majors (major_id, name, code, faculty_id) VALUES
(1, 'Computer Science', 'INF-001', 1),
(2, 'Physics', 'PHY-001', 2);

INSERT INTO courses (course_id, title, code, major_id, ects_credits) VALUES
(1, 'Introduction to Databases', 'INF-001-IDB-001', 1, 6),
(2, 'Quantum Mechanics', 'PHY-001-QME-001', 2, 8);

INSERT INTO students (student_id, first_name, last_name, telephone, email, sex) VALUES
(1, 'Alice', 'Wonderland', '+15551234567', 'alice.w@example.com', 'F'),
(2, 'Bob', 'Builder', '+15557654321', 'bob.b@example.com', 'M');

INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES
(1, 1, 1, 'INF-001-IDB-001-001', 1, '10:00', '12:00', '2025-10-01', '2026-01-31'),
(2, 2, 2, 'PHY-001-QME-001-001', 3, '14:00', '16:00', '2025-10-01', '2026-01-31');

-- --------------------------------------------------------------------

-- 2. DOMAIN CONSTRAINT TESTS

-- email_t
-- FAIL: Uppercase letters are not allowed by the CHECK constraint.
INSERT INTO students (student_id, first_name, last_name, email) VALUES (99, 'Test', 'User', 'Invalid.Email@example.com');
-- FAIL: Space is not an allowed character.
INSERT INTO students (student_id, first_name, last_name, email) VALUES (99, 'Test', 'User', 'invalid email@example.com');

-- telephone_t
-- FAIL: Too short.
INSERT INTO students (student_id, first_name, last_name, telephone) VALUES (99, 'Test', 'User', '+12345');
-- FAIL: Too long.
INSERT INTO students (student_id, first_name, last_name, telephone) VALUES (99, 'Test', 'User', '+1234567890123456');
-- FAIL: Contains non-digit characters.
INSERT INTO students (student_id, first_name, last_name, telephone) VALUES (99, 'Test', 'User', '+123-456-7890');

-- sex_t
-- FAIL: 'A' is not in ('M', 'F', 'O').
INSERT INTO students (student_id, first_name, last_name, sex) VALUES (99, 'Test', 'User', 'A');

-- name_t and ws_name_t (Testing [:alpha:])
-- VALID: Characters from various alphabets
INSERT INTO students (student_id, first_name, last_name) VALUES
(10, 'Jörg', 'Müller'), -- German
(11, 'François', 'Hélène'), -- French
(12, 'Ángel', 'Peña'), -- Spanish
(13, 'Stanisław', 'Żółć'), -- Polish
(14, 'Алексей', 'Попов'), -- Cyrillic (Russian)
(15, 'Σοφία', 'Παπαδοπούλου'), -- Greek
(16, 'محمد', 'علي'), -- Arabic
(17, 'אברהם', 'כהן'), -- Hebrew
(18, '佐藤', '田中'), -- Japanese (Kanji)
(19, '김', '이박'), -- Korean (Hangul)
(20, '张', '伟'); -- Chinese (Hanzi)

-- VALID: ws_name_t with spaces
INSERT INTO faculties (faculty_id, name) VALUES (10, 'Faculty of Arts and Humanities');

-- FAIL (name_t): Contains a number.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User1');
-- FAIL (name_t): Contains a space.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User Name');
-- FAIL (name_t): Contains a math symbol.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User+');
-- FAIL (name_t): Contains an emoji.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User😊');
-- FAIL (name_t): Contains punctuation.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User.');
-- FAIL (name_t): Contains various math and technical symbols.
INSERT INTO students (student_id, first_name, last_name) VALUES (99, 'Test', 'User∑∫√≈≠');

-- FAIL (ws_name_t): Contains a number.
INSERT INTO faculties (faculty_id, name) VALUES (99, 'Faculty 1');
-- FAIL (ws_name_t): Contains a math symbol.
INSERT INTO faculties (faculty_id, name) VALUES (99, 'Faculty +');
-- FAIL (ws_name_t): Contains various math and technical symbols.
INSERT INTO faculties (faculty_id, name) VALUES (99, 'Faculty of ∑∫√≈≠')
-- FAIL (ws_name_t): Contains an emoji.
INSERT INTO faculties (faculty_id, name) VALUES (99, 'Faculty 😊');


-- --------------------------------------------------------------------

-- 3. TABLE CONSTRAINT TESTS

-- faculties
-- FAIL: name must be unique.
INSERT INTO faculties (faculty_id, name) VALUES (99, 'Faculty of Physics');
-- FAIL: name cannot be null.
INSERT INTO faculties (faculty_id, name) VALUES (99, NULL);
-- FAIL: dean_worker_id must exist in the workers table.
INSERT INTO faculties (faculty_id, name, dean_worker_id) VALUES (99, 'New Faculty', 999);

-- majors
-- FAIL: name must be unique.
INSERT INTO majors (major_id, name, code, faculty_id) VALUES (99, 'Computer Science', 'ABC-123', 1);
-- FAIL: code must be unique.
INSERT INTO majors (major_id, name, code, faculty_id) VALUES (99, 'New Major', 'INF-001', 1);
-- FAIL: code format is invalid.
INSERT INTO majors (major_id, name, code, faculty_id) VALUES (99, 'New Major', 'INVALID', 1);
-- FAIL: faculty_id cannot be null.
INSERT INTO majors (major_id, name, code, faculty_id) VALUES (99, 'New Major', 'ABC-123', NULL);
-- FAIL: faculty_id must exist in the faculties table.
INSERT INTO majors (major_id, name, code, faculty_id) VALUES (99, 'New Major', 'ABC-123', 999);

-- groups
-- FAIL: day_of_week must be between 1 and 7.
INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES (99, 1, 1, 'INF-001-IDB-001-099', 8, '10:00', '12:00', '2025-10-01', '2026-01-31');
-- FAIL: end_time must be after start_time.
INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES (99, 1, 1, 'INF-001-IDB-001-099', 1, '12:00', '10:00', '2025-10-01', '2026-01-31');
-- FAIL: end_date must be on or after start_date.
INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES (99, 1, 1, 'INF-001-IDB-001-099', 1, '10:00', '12:00', '2026-01-31', '2025-10-01');
-- FAIL: start_time is before working hours.
INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES (99, 1, 1, 'INF-001-IDB-001-099', 1, '07:00', '09:00', '2025-10-01', '2026-01-31');
-- FAIL: end_time is after working hours.
INSERT INTO groups (group_id, course_id, instructor_worker_id, code, day_of_week, start_time, end_time, start_date, end_date) VALUES (99, 1, 1, 'INF-001-IDB-001-099', 1, '19:00', '21:00', '2025-10-01', '2026-01-31');

-- students_to_majors
-- Add student 1 to major 1 (valid)
INSERT INTO students_to_majors(student_id, major_id, year_of_study) VALUES (1, 1, 1);
-- FAIL: Primary key (student_id, major_id) must be unique.
INSERT INTO students_to_majors(student_id, major_id, year_of_study) VALUES (1, 1, 2);
-- FAIL: year_of_study must be >= 1. (Assuming the incomplete check was meant to be this)
INSERT INTO students_to_majors(student_id, major_id, year_of_study) VALUES (2, 1, 0);

-- marks
-- FAIL: mark must be >= 2.
INSERT INTO marks(student_id, course_id, mark) VALUES (1, 1, 1);
-- FAIL: mark must be <= 5.
INSERT INTO marks(student_id, course_id, mark) VALUES (1, 1, 6);
-- FAIL: weight must be > 0.
INSERT INTO marks(student_id, course_id, mark, weight) VALUES (1, 1, 5, 0);

-- --------------------------------------------------------------------

-- 4. ON DELETE TRIGGER TESTS

-- ON DELETE RESTRICT (faculties -> majors)
-- FAIL: Cannot delete faculty 1 because it is referenced by a major.
DELETE FROM faculties WHERE faculty_id = 1;

-- ON DELETE CASCADE (students -> students_to_groups, courses -> groups, etc.)
-- Create some relationships to test cascade
INSERT INTO students_to_groups(student_id, group_id) VALUES(1,1);
INSERT INTO marks(student_id, course_id, mark) VALUES (1,1,5);
-- Now delete student 1
DELETE FROM students WHERE student_id = 1;
-- If you were to check, the corresponding rows in students_to_groups and marks would be gone.

-- ON DELETE SET NULL (faculties -> workers)
-- Worker 2 is in faculty 2. Let's delete faculty 2.
DELETE FROM faculties WHERE faculty_id = 2;
-- The faculty_id for worker 2 should now be NULL.


-- ROLLBACK;
