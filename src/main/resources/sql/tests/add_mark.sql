-- Clear Mark table
DELETE FROM MARK;
-- Add Faculty
INSERT INTO FACULTY (NAME) VALUES ('TEST_FACULTY');
-- Add Student
INSERT INTO STUDENT (FIRST_NAME, LAST_NAME, EMAIL, BIRTHDAY, PASSWORD, ROLE, FAC_ID)
VALUES ('FIRST-NAME', 'LAST-NAME', 'EMAIL', '1970-01-01', 'PASSWORD', 'USER',
        (SELECT ID FROM FACULTY WHERE NAME = 'TEST_FACULTY'));
-- Add Subject
INSERT INTO SUBJECT (NAME) VALUES ('SUBJECT');