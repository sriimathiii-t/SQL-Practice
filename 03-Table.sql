-- Tables - create,delete,alter

CREATE DATABASE Student_db;

USE Student_db;

-- Creating a table

CREATE TABLE student (
std_id INT,
std_name VARCHAR(20),
dept VARCHAR(10)
);

-- Primary Key uniquely indentifies each row in a table 
-- (unique, never Null)

CREATE TABLE Course(
course_id INT PRIMARY KEY,
course_name VARCHAR(20)
);

-- To check the creation of Tables
DESCRIBE student;
DESCRIBE Course;

-- To delete a table
DROP TABLE Course;

-- To add a column in the table
ALTER TABLE student ADD COLUMN age INT;

-- To delete a column in the table
ALTER TABLE student DROP COLUMN age ;

-- To rename the table name
RENAME TABLE student to Champs;
RENAME TABLE Champs to student;

-- To rename column name in table
ALTER TABLE student RENAME COLUMN dept to std_dept;

-- To modify the column
ALTER TABLE student MODIFY COLUMN std_id INT PRIMARY KEY;

-- To change the column's position to first
ALTER TABLE student MODIFY COLUMN std_name VARCHAR(20) FIRST;

-- To change the column to specific position
ALTER TABLE student MODIFY COLUMN std_name VARCHAR(20) AFTER std_id;

-- To view or retrieve all the data from a table
Select * from student;
