/*
LIMIT clause:
it is used to limit the number of records
it is useful if we are working with alot of data
can be used to displaylarge amount of data ona apage (pagination)
*/
select * from customers;
select * from employees;
select * from customers
limit 1;
# we can use limit with orderby clause
select * from customers
order by customer_id desc limit 1
