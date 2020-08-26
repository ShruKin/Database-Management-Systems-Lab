select employee.f_name, employee.doj
from employee, department
where employee.dept = department.d_name and d_loc = 'Delhi';