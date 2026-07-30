-- Create Database
drop database if exist CollegeDB;

CREATE DATABASE CollegeDB;


-- Select Database
USE CollegeDB;


-- Create Department Table
CREATE TABLE Department
(
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);


-- Insert Sample Records
INSERT INTO Department VALUES
(101,'Computer Science','Dr.Ravi'),
(102,'Commerce','Dr.Kumar'),
(103,'Mathematics','Dr.Sudha');


-- Display Records
SELECT * FROM Department;
