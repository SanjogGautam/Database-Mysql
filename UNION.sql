/*
UNION
it combines the result of two or more select statements
Note: inorder to join two separate select statements we need the same number of columns
union all gives all the data
where as union eliminates the duplicates in it
*/
select first_name,last_name from employees
union all
select first_name,last_name from customers;
select first_name,last_name from employees
union 
select first_name,last_name from customers;
