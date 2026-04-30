#playing with table contents
use mydb;
rename table employees to workers;
#drop table employees
rename table workers to employees;
alter table employees# adding a new column in the table
add phone varchar(15);
#altering the datatype of a column to whatever we want to 
alter table employees
modify phone varchar(50);
#we can also rename and position it anywhere
alter table employees
change column phone email varchar(50) first;
select * from employees;
