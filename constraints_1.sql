#unique constraints euseres that all teh values in a column are different
#defalult gives the default value if the value is not defined
#not null means no null values allowed
#check limits the values placed in the column
#auto_increment is used to increase the value of the primary key by default starting from 1
#primary key is used to show a unique non null value in a table which identifies it
drop table if exists products;
create table products(
	product_id int primary key auto_increment,
    product_name varchar(25) unique,
    price decimal(4,2) default 0
    constraint p_price check(price<=1000)
    );
    