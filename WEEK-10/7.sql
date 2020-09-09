select *
from employee
where job_type = (select job_type
from employee
where emp_id=7);