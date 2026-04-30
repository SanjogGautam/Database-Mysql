USE mydb;

INSERT INTO employees (employee_id, first_name, last_name, hourly_pay, hire_date) 
VALUES 
(1, "Eugene", "Crabs", 25.20, "2023-01-03"),
(2, "Squidward", "Tentacles", 15.00, "2023-01-12"),
(3, "Spongebob", "Squarepants", 12.50, "2023-02-23"),
(4, "Patrick", "Star", 12.50, "2023-02-28"), 
(5, "Sandy", "Cheeks", 17.50, "2023-01-20");

-- Check your new hires
SELECT * FROM employees;