select employee.f_name, employee.salary, job_grades.grade
FROM employee, job_grades
where employee.salary >= job_grades.lowest_sal and employee.salary <= job_grades.highest_sal;