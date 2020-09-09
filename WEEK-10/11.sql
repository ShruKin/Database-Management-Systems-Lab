select l_name, salary, dept
from employee
where salary in (select min(salary)
from employee
group by dept);