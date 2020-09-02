select dept, job_type, sum(salary)
from employee
group by dept, job_type;