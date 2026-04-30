use mydb;
#selecting the data from the table 
select * from employees; #it shows all the data in the table
select first_name, last_name
from employees;
select * 
from employees
where employee_id=1;
#hourly pay greater equals to 15 dollars
select *
from employees
where hourly_pay>=15;
