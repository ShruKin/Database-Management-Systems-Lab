select emp_id, job_type
from employee minus
select emp_id, job_type
from job_history;