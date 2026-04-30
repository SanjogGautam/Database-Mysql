/*
ORDER BY: it is a clause that srots the result of query in either ascending or descending order based 
on th ecolumn
*/
select * from employees;
select * from employees
order by first_name desc;
select * from employees
order by hire_date asc;
select * from transactions
order by amount, customer_id;