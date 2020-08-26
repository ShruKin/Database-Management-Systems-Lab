create table job_grades
(
    grade varchar2(2),
    lowest_sal number(7),
    highest_sal number(7)
);

insert into job_grades
values('A', 10000, 24999);
insert into job_grades
values('B', 25000, 49999);
insert into job_grades
values('C', 50000, 100000);