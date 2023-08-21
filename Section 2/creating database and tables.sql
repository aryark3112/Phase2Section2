CREATE DATABASE  School;
USE School;

CREATE TABLE   Student (
    student_id INT  PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT
);

INSERT INTO Student 
VALUES (1,'Nagashree', 'KS', 18),
       (2,'Manvi', 'S', 20),
       (3,'Appu', 'J', 19);
SELECT * FROM Student;

UPDATE Student
SET age = 21
WHERE student_id = 2;
SELECT * FROM Student;

DELETE FROM Student
WHERE student_id = 1;
SELECT * FROM Student;

SELECT * FROM Student
WHERE age > 18
ORDER BY last_name;

DECLARE @targetAge INT;
SET @targetAge = 20;
SELECT * FROM Student
WHERE age > @targetAge;