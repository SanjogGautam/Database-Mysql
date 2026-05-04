show triggers;
select * from employees;
select * from cost;
update employees
set hourly_pay= hourly_pay +1;
select * from employees;
select * from cost;

-- updating after cost table to each change in salaries of employee table
create trigger total_salary
before update on employees
for each row
update cost
set expense_total=(select sum(new.salary) from employees)
where expenses_name="salary";
show triggers;
select * from employees;
select * from cost;
update employees
set hourly_pay= hourly_pay +1;
select * from employees;
select * from cost;
