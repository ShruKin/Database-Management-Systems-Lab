    select emp_id, job_type, dept
    from employee
union
    select emp_id, job_type, d_name
    from job_history;