-- Create Database

-- Write your query here
create database CollegeDB

-- Use Database

use CollegeDB
-- Create Department Table

create table Department(Dept_Id int(5) primary key,Dept_Name varchar(25),Hod varchar(20));
-- Insert Records
insert into Department values(101,DS,Dr.Grace)
insert into Department values(102,BCA,Dr.Padma)

-- Display Department Details
