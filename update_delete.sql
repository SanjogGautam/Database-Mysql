#update and delete 

use mydb;
SET SQL_SAFE_UPDATES = 0;
update employees
set hourly_pay=10.25
where employee_id=4;
select * from employees;
#if we don't use where claues the entire column would be changed to 10.25
delete from employees
where hourly_pay=10.25;
select * from employees;
#if we don't use where clause the entire column gets deleted