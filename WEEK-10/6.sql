select f_name, salary
from employee
where salary> (select salary
from employee
where f_name = 'Chitra');