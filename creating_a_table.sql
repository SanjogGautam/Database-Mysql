#creating a table
use mydb;
drop table if exists employees;
create table employees(
employee_id int,
first_name varchar(25),
last_name varchar(25),
hourly_pay decimal(5,2),
hire_date date
);
select * from employees; # selecting all the content from the table