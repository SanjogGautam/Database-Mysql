#foreign key
/*
a foreign key is a primary key from one table that can be found in another table
using a foreign key we can establish a link between two tables
*/
create table customers(
customer_id int primary key auto_increment,
first_name varchar(50),
last_name varchar(50)
);
create table transaction
(
transaction_id
);