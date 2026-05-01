/*
it is a query within a query
query(subquery)
*/
select * from employees;
-- calculating avg of the employees showing who are underpaid
select * from employees
where hourly_pay>=(select avg(hourly_pay) from employees);
alter table employees
add column paid varchar(40);