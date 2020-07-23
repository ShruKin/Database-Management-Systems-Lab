-- Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

select *
from workers
where first_name like '%h' and length(first_name) = 6;