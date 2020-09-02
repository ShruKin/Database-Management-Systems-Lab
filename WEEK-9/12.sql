select job_type, sum(salary)
from employee
group by job_type
having sum(salary) > 100000;