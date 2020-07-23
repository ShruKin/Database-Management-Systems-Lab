-- Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.

select first_name, last_name
from workers
where salary between 50000 and 100000;