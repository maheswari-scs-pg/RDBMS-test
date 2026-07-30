CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Department
(
 DepartmentID INT(5) PRIMARY KEY,
 DepartmentName VARCHAR(20),
 HOD VARCHAR(20)
);

INSERT INTO Department
VALUES
(101,'Computer Science','Dr.Ravi'),
(102,'Commerce','Dr.Kumar'),
(103,'Mathematics','Dr.Sudha');
