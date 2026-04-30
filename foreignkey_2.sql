INSERT INTO customers (first_name, last_name)
VALUES 
("Spongebob", "Squarepants"), 
("Patrick", "Star"),         
("Squidward", "Tentacles");   
INSERT INTO transactions (amount, customer_id)
VALUES 
(12.50, 1000), 
(13.23, 1002), 
(10.25, 1000), 
(9.20, 1001);  
SELECT * FROM transactions;