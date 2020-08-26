select employee.f_name, department.d_loc, emp_address.city
from employee, department, emp_address
where employee.dept = department.d_name and employee.emp_id = emp_address.emp_id;