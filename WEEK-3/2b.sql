-- Write an SQL query to print details of the Workers whose FIRST_NAME contains ‘a’.

select *
from workers
where first_name like '%a%';