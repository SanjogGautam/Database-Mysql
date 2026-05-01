/*
Stored Procedures:
it is a prepared sql code that we can save and can call again and again if we ever need it 
*/
select * from employees;
DELIMITER $$
create procedure get_employees(in f_name varchar(25),in l_name varchar(25))
begin
select * from employees
where first_name=f_name and last_name=l_name;
end $$
DELIMITER ;
call get_employees("Spongebob","Squarepants");
