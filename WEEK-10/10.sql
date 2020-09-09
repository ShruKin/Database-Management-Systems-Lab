select job_type
from employee
group by job_type
having avg(salary) = (select min(avg(salary))
from employee
group by job_type);