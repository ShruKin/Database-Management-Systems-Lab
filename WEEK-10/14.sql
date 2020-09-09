select *
from employee
where salary < any(select salary
    from employee
    where job_type='Clerk') and job_type <> 'Clerk';