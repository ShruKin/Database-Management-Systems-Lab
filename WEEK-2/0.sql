-- Create the following tables:
-- Student (ID, name, dept_name, tot_cred)
-- Instructor (ID, name, dept_name, salary)
-- Course (Course_id, title, dept_name, credits)
-- Takes (ID, course_id, sec_id, semester, year, grade)
-- Classroom (building, room_number, capacity)
-- Department (dept_name, building, budget)
-- Section (course_id, section_id, semester, year, building, room_number, time_slot_id)
-- Teaches (id, course_id, section_id, semester, year)
-- Advisor (s_id, i_id)
-- Time_slot (time_slot_id, day, start_time, end_time)
-- Prereq (course_id, prereq_id)

create table Student
(
    ID varchar2(20),
    name varchar2(30),
    dept_name varchar2(5),
    tot_cred number(2)
);

create table Instructor
(
    ID varchar2(20),
    name varchar2(30),
    dept_name varchar2(5),
    salary number(7)
);

create table Course
(
    Course_id varchar2(10),
    title varchar2(50),
    dept_name varchar2(5),
    credits number(2)
);

create table Takes
(
    ID varchar2(20),
    course_id varchar(10),
    sec_id varchar(3),
    semester number(2),
    year varchar(4),
    grade varchar(2)
)

create table Classroom
(
    building varchar(10),
    room_number number(3),
    capacity number(4)
);

create table Department
(
    dept_name varchar2(5),
    building varchar(10),
    budget number(7)
);

create table Section
(
    course_id varchar(10),
    section_id varchar2(3),
    semester number(2),
    year varchar2(4),
    building varchar2(10),
    room_number number(3),
    time_slot_id varchar2(3)
);

create table Teaches
(
    id varchar2(20),
    course_id varchar(10),
    section_id varchar(3),
    semester number(2),
    year varchar2(4)
);

create table Advisor
(
    s_id varchar2(10),
    i_id varchar2(10)
);

create table Time_slot
(
    time_slot_id varchar2(3),
    day varchar2(10),
    start_time timestamp,
    end_time timestamp
);

create table Prereq
(
    course_id varchar2(10),
    prereq_id varchar2(10)
);