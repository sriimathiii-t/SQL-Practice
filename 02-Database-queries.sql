-- Creates a new database
CREATE DATABASE Student_db;

-- To delete a database
DROP DATABASE Student_db;

-- To delete a database, we can use DROP SCHEMA
DROP SCHEMA Student_db;
-- Same as DROP DATABASE.

-- Deletes the database only if it exists
DROP SCHEMA IF EXISTS Student_db;
-- Prevents an error if the database is not found, shows only an warning

-- To display databases present in mysql, display all schemas, display all the tables inside the currenty selected database

SHOW DATABASES;
SHOW SCHEMAS;
SHOW TABLES;

-- To select a database
USE Student_db;
