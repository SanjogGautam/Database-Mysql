/*
views are teh virtual table based on teh resul-set of an sql statement 
they are made up of fields and columns from one or more real tables
they can be ineracted with as if they were a real table
any changes to the real tables will also update the views
*/
-- creating a view
create view employee_attendance as
select first_name,last_name
from employees;
select * from employee_attendance;
-- to drop a view we can
-- drop view employee_attendance;
