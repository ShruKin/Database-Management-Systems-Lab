create table job_history
(
    emp_id number(2),
    start_date date,
    end_date date,
    jobtype varchar2(20),
    d_name varchar2(20)
);

insert into job_history
values(1, to_date('4/1/1998', 'dd/mm/yyyy'), to_date('30/06/2001', 'dd/mm/yyyy'), 'Engineer', 'Production');

insert into job_history
values(2, to_date('09/2/1998', 'dd/mm/yyyy'), to_date('28/02/2002', 'dd/mm/yyyy'), 'Salesman', 'Sales');
insert into job_history
values(1, to_date('1/7/2001', 'dd/mm/yyyy'), to_date('31/12/2010', 'dd/mm/yyyy'), 'Manager', 'R&D');
insert into job_history
values(4, to_date('27/12/2001', 'dd/mm/yyyy'), to_date('19/09/2016', 'dd/mm/yyyy'), 'Sales Executive', 'Marketing');
insert into job_history
values(2, to_date('01/03/2002', 'dd/mm/yyyy'), to_date('30/03/2015', 'dd/mm/yyyy'), 'Sales Executive', 'Marketing');
insert into job_history
values(2, to_date('01/04/2016', 'dd/mm/yyyy'), to_date('15/12/2017', 'dd/mm/yyyy'), 'Manager', 'Sales');
insert into job_history
values(4, to_date('20/09/2016', 'dd/mm/yyyy'), to_date('16/12/2017', 'dd/mm/yyyy'), 'Asst. Manager', 'Sales');
insert into job_history
values(6, to_date('16/07/2000', 'dd/mm/yyyy'), to_date('30/11/2006', 'dd/mm/yyyy'), 'Clerk', 'Accounts');
insert into job_history
values(5, to_date('20/03/2002', 'dd/mm/yyyy'), to_date('12/08/2011', 'dd/mm/yyyy'), 'Engineer', 'R&D');
insert into job_history
values(1, to_date('1/01/2011', 'dd/mm/yyyy'), to_date('31/01/2012', 'dd/mm/yyyy'), 'Engineer', 'Production');
