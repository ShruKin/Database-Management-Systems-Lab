select emp_id, f_name, l_name, job_type 
from employee 
where salary = (select max(salary) 
                from employee);