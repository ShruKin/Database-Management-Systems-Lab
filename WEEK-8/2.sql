select employee.f_name, department.d_loc
from employee, department
where employee.dept = department.d_name;