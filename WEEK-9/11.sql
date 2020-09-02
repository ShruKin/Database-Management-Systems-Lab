select dept, max(salary)
from employee
group by dept
having max(salary) > 55000;