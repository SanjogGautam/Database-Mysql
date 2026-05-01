/*
SELF JOIN:
WE JOIN ANOTHER COPY OF THE TABLE TO Itself
it is usedt o compare rows of the same table 
helps to display herarchy of data
*/
ALTER TABLE employees
DROP COLUMN reports_to;
select * from employees;

