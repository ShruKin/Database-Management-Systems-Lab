select f_name
from employee
where doj = (select min(doj)
from employee);