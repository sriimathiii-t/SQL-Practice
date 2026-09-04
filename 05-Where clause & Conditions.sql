-- Where Clause and conditions

CREATE DATABASE Employee_Db;
USE Employee_Db;

CREATE TABLE emp_details (
Emp_id INT PRIMARY KEY,
Ename VARCHAR (20),
JobDesc VARCHAR (20),
Salary INT );

INSERT INTO emp_details VALUES ( 1,"Ram", "ADMIN", 1000000),
							   ( 2,"Harini","MANAGER",2500000),
                               ( 3,"George","SALES",2000000),
                               ( 4,"Ramya","SALES",1300000),
                               ( 5,"Meena","HR",2000000),
                               ( 6,"Ashok","MANAGER",3000000),
                               ( 7,"Abdul","HR",2000000),
                               ( 8,"Ramya","ENGINEER",1000000),
                               ( 9,"Raghu","CEO",8000000),
                               ( 10,"Arvind","MANAGER",2800000),
                               ( 11,"Akshay","ENGINEER",1000000),
                               ( 12,"John","ADMIN",2200000),
                               ( 13,"Abinaya","ENGINEER",2100000);
SELECT * FROM emp_details;

-- CONDITIONS IN WHERE CLAUSE
-- 1) EQUAL --> = 
   SELECT * FROM emp_details 
   WHERE Ename = "Arvind";
   
-- 2) NOT EQUAL --> <> or !=
   SELECT * FROM emp_details
   WHERE Ename <> "John";
   
-- 3) GREATER THAN --> >
   SELECT Emp_id,Ename,Salary FROM emp_details
   WHERE Salary > 2000000;
   
-- 4) LESSER THAN --> <
   SELECT * FROM emp_details
   WHERE SALARY < 2000000;

-- 5) AND is used when all given conditions must be true.
   SELECT  * FROM emp_details 
   WHERE Salary < 3000000 AND JobDesc = 'HR';
   
-- 6) OR is used when at least one of the given conditions must be true.
   SELECT * FROM emp_details
   WHERE JobDesc = 'Sales' OR Salary > 2000000;
   
-- 7) IN is used to check whether a value matches any value in a given list.
   SELECT * FROM emp_details
   WHERE JobDesc IN ('ADMIN','ENGINEER');

-- 8) NOT IN is used to check whether a value does not match any value in a given list.
   SELECT * FROM emp_details
   WHERE JobDesc NOT IN ('HR','SALES','MANAGER');
   
-- 9) BETWEEN is used to check whether a value is within a specific range.
   SELECT * FROM emp_details
   WHERE Salary BETWEEN 2000000 AND 3000000;
   
-- 10) LIMIT is used to restrict the number of rows returned by a query.
   SELECT * FROM emp_details
   WHERE Salary > 3000000
   LIMIT 2;
