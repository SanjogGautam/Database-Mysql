#unique constraints euseres that all teh values in a column are different
#defalult gives the default value if the value is not defined
#not null means no null values allowed
#check limits the values placed in the column
create table products(
	product_id int primary key,
    product_name varchar(25) unique,
    price decimal(4,2) default 0
    constraint p_price check(price<=1000)
    );
    