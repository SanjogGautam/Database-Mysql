SET SQL_SAFE_UPDATES = 0;
select * from employees;
-- showing who is payed less than average here
UPDATE employees
SET paid = CASE 
    WHEN hourly_pay > (select avg_pay from(select avg(hourly_pay) as avg_pay from employees)as temp) THEN 'More than avg'
    WHEN hourly_pay < (select avg_pay from (select avg(hourly_pay) as avg_pay from employees) as temp) THEN 'Less than avg'
    ELSE 'Exactly avg'
END;
select * from employees;