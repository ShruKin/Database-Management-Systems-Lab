select dept
from employee
group by dept
having avg(salary) = (select max(avg_sal)
from (select dept, avg(salary) as avg_sal
    from employee
    group by dept));