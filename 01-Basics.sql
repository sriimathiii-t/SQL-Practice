-- SQL Basics Practice

-- 1. Create a database
CREATE DATABASE college;

-- 2. Show all databases
SHOW DATABASES;

-- 3. Select the database
USE college;

-- 4. Create a table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT
);

-- 5. Show all tables
SHOW TABLES;

-- 6. View data from the table
SELECT * FROM students;

-- 7. Delete the table
-- DROP TABLE students;
