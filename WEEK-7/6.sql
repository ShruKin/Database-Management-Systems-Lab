select (round((sysdate-doj)/7)) total_exp 
from employee
where dept = 'Sales';