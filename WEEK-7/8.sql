select emp_id, dept, salary,
case
when dept = 'Sales' then salary + (0.1*salary)
when dept = 'Marketing' then salary + (0.2*salary)
else salary
end as revised_salary
from employee;