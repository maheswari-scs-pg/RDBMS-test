-- =====================================
-- Test Cases for CollegeDB Assignment
-- =====================================

USE CollegeDB;


-- Test 1: Check Database Selection

SELECT DATABASE();


-- Test 2: Check Department Table Exists

SHOW TABLES;


-- Test 3: Check Table Structure

DESC Department;


-- Test 4: Verify Primary Key

SELECT 
COLUMN_NAME,
CONSTRAINT_NAME
FROM information_schema.KEY_COLUMN_USAGE
WHERE TABLE_SCHEMA='CollegeDB'
AND TABLE_NAME='Department'
AND CONSTRAINT_NAME='PRIMARY';


-- Test 5: Insert Test Records

INSERT INTO Department
VALUES
(101,'Computer Science','Dr.Ravi'),
(102,'Commerce','Dr.Kumar'),
(103,'Mathematics','Dr.Sudha');


-- Test 6: Display Records

SELECT * FROM Department;


-- Test 7: Count Records

SELECT COUNT(*) AS Total_Departments
FROM Department;
