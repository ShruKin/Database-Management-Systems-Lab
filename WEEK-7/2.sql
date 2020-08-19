select concat(f_name, l_name) fullname, instr(f_name, 'a'), length(job_type) 
from employee;