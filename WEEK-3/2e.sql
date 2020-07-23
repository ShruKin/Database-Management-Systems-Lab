-- Write an SQL query to fetch the count of employees working in the department ‘computation’.

select count(*)
from workers
where dept_name = 'Computation';