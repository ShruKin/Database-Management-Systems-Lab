-- Create a table workers with following schema:
-- (worker id, first_name, last_name, salary, Dept_no, Dept_name, Designation)

create table workers
(
    worker_id VARCHAR2(5),
    first_name VARCHAR2(15),
    last_name VARCHAR2(15),
    salary number(7),
    Dept_no NUMBER(3),
    Dept_name VARCHAR2(20),
    Designation VARCHAR2(10)
);