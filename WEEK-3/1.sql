-- Create a table EMPLOYEE with following schema:
-- (Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name,Job_id, Designation , Salary)

create table EMPLOYEE
(
    Emp_no varchar2(5),
    E_name varchar2(30),
    E_address varchar2(70),
    E_ph_no number(10),
    Dept_no number(3),
    Dept_name varchar2(20),
    Job_id varchar2(3),
    Designation varchar2(10),
    salary number(7)
);