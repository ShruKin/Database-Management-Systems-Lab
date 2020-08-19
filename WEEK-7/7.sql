select 
months_between(sysdate, doj), 
add_months(doj, 2), 
next_day(doj, 'tuesday'), 
round(doj), 
trunc(doj, 'year'), 
to_char(doj) 
from employee;