#concatenation of the names using concat() functions
select * from employees;
select concat(first_name," ",last_name) as full_name
from employees