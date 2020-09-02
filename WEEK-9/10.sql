select dept, avg(salary)
from employee
group by dept
having avg(salary) > 40000;