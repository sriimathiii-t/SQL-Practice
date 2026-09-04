-- LIKE & WILDCARDS

USE employee_db;

-- LIKE is used with WHERE to search for a specific pattern in text.
-- WILDCARDS ( % and _ ) are special characters used with LIKE to represent unknown characters.
-- % - Represents zero or more characters & _ represents exactly one character.

-- Starts with a given letter
SELECT * FROM emp_details
WHERE ename LIKE 'M%';

-- Filters starting with and ending with
SELECT * FROM emp_details
WHERE ename LIKE 'A%K';

-- Ends with a given letter
SELECT * FROM emp_details
WHERE ename LIKE '%A';

-- Filters name containing a given letter
SELECT * FROM emp_details
WHERE ename LIKE '%I%';

-- Filter name with the letter in given position
SELECT * FROM emp_details
WHERE ename LIKE '__d%';

-- Filters name if it has a percentage.\% means the actual % symbol
SELECT * FROM emp_details
WHERE ename LIKE 'G\%';
