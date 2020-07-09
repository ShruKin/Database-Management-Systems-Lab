-- Write a query to create a new table from an existing table with all the fields
create table new_employee as
select *
from employee;