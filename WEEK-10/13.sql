select *
from employee
where salary < any(select salary
    from employee
    where job_type='Engineer') and job_type <> 'Engineer';