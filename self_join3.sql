update employees
set assigned_to=1
where employee_id=5;
select * from employees;
select a.first_name,a.last_name,
		concat(b.first_name," ",b.last_name) as "assigned to"
from employees as a
left join employees as b
on a.assigned_to=b.employee_id