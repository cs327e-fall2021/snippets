DROP SCHEMA IF EXISTS college CASCADE;
CREATE SCHEMA college;
SET SCHEMA 'college';

-- create Class table
-- sid,cno,cname,credits,grade
CREATE TABLE Class(
    sid varchar(10),
    cno char(6),
    cname varchar(200),
    credits integer,
    grade char(2)
);

-- create Instructor table
-- tid,instructor,dept
CREATE TABLE Instructor(
    tid varchar(10),
    instructor varchar(50),
    dept varchar(50)
);

-- create Student
-- sid,fname,lname,dob,status
CREATE TABLE Student(
    sid varchar(10),
    fname varchar(200),
    lname varchar(200),
    dob varchar(20),
    status char(3)
);

-- create Teaches
-- tid,cno
CREATE TABLE Teaches(
    tid varchar(10),
    cno char(6)
);