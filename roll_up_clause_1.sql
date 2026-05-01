/*
roll up clause:
it is an extension of group by clause
it produces  another row and shows the grand total(super-agregate function)
*/
-- to count the total no of employees
select * from employees;
select count(employee_id),employee_id
from employees
group by employee_id with rollup;
-- to get the salaries
SELECT job, SUM(hourly_pay) AS total_payroll
FROM employees
GROUP BY job WITH ROLLUP;