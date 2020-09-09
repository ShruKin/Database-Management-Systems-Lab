    select emp_id, job_type
    from employee
union
    select emp_id, job_type
    from job_history;