#foreign key
/*
a foreign key is a primary key from one table that can be found in another table
using a foreign key we can establish a link between two tables
*/
drop table if exists transactions;
drop table if exists customers;

create table customers(
    customer_id int primary key auto_increment,
    first_name varchar(50),
    last_name varchar(50)
)AUTO_INCREMENT = 1000;

create table transactions (
    transaction_id int primary key auto_increment,
    amount decimal (5,2),
    customer_id int,
    foreign key (customer_id) references customers(customer_id)
)AUTO_INCREMENT = 1000;