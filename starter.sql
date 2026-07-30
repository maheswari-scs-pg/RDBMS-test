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
(110,'Computer Science','Dr.Ravi'),
(111,'Commerce','Dr.Kumar'),
(112,'Mathematics','Dr.Sudha');
