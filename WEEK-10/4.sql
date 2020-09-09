    select emp_id, job_type
    from employee
intersect
    select emp_id, job_type
    from job_history;