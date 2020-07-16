-- Find the names of courses in CSE department which have 3 credits.
select title
from course
where dept_name = 'CSE' and credits = 3;