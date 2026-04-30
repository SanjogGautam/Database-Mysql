/*
wild cards % and _
it is used to substitiute one or more characters in a string
% -> it generates sa random string
_ -> it represents one random letter
*/
select * from employees;
select * from employees
where first_name like "S%";
select * from employees
where job like "__ok"
