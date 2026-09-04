-- Update and delete using where clause

USE employee_db;

-- UPDATE : Change the salary of all employees to 50000
UPDATE emp_details
SET Salary = 50000;

SET SQL_SAFE_UPDATES = 0;

-- UPDATE : Change the job description of employees who are Engineers
UPDATE emp_details
SET JobDesc = 'DEVELOPER'
WHERE JobDesc ='ENGINEER';

-- UPDATE : Change the department of one specific employee
UPDATE emp_details
SET JobDesc = 'HR'
WHERE Emp_id = 10;

-- DELETE : Delete all employees from the HR department
DELETE FROM emp_details
WHERE JobDesc = 'HR';

-- DELETE : Delete one specific employee
DELETE FROM emp_details
WHERE Emp_id = 12;

SELECT * FROM emp_details;
