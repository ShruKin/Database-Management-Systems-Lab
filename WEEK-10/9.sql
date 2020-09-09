select l_name, job_type, salary
from employee
where salary = (select min(salary)
from employee);