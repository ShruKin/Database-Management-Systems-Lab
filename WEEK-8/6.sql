select department.d_name, employee.f_name
from department, employee
where department.hod_id = employee.emp_id;