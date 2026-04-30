/*
Joins
it is a clause that is used to 	combine rows from two or more tables based on related columns between them.
*/
insert into transactions(amount, customer_id)
values
(1.00,null);
select * from transactions;
insert into customers(first_name,last_name)
values
("poppy","puff");
select * from customers