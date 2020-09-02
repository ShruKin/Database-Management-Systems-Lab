select f_name
from employee
where doj = (select max(doj)
from employee);