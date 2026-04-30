insert into products(product_name,price)
values
("Syafaley",2.20),
("Momo",1.00),
("chowmein",1.24);
select * from products
#we can modify each using alter commands as follows
/*
alter table products
add contraint
unique (product_name);

alter table products
modify price decimal(4,2) not null;

alter table employees
add constraints
chk_hourly_pay check(hourly_pay>=10.00);

alter table employees
drop check chk_hourly_pay;

alter table transactions
add constraints
primary key (transaction_id)
*/