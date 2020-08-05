create table department
(
    d_name varchar(10) primary key,
    d_loc varchar2(20),
    hod_id number(5) unique
);