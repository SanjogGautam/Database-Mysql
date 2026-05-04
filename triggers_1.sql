/*
when an event happens a tigger does something 
example(when there is an insert,delete,update operation)
*/
use mydb;
select * from employees;
drop table if exists cost;
create table cost
(
expenses_id int,
expenses_name varchar(20),
expense_total int
);