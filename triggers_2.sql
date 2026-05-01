-- select * from cost;
-- insert into cost
-- values
-- (1,"salary",null),
-- (2,"supplies",null),
-- (3,"taxes",null);
set sql_safe_updates=0;
select * from cost;
select * from employees;
-- altering employees table to calculate the salries
-- alter table employees 
-- add column salary int after hourly_pay;
-- update employees
-- set salary=hourly_pay*(8*30);