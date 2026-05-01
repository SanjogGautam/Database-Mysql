/*
on delete set null -> when a fk is deleted ,re place fk with null
on delete cascade -> when a fk is deleted from og table, it deltes the row in the table hosting the fk

to disable deleteion of foreign key we can use 
set foreign_key_checks=0;
or 
alter table transaction
drop foreign key fk_customer_id
*/
drop table if exists mbm;
drop table if exists students;
create table mbm
(
dpeartment_id int primary key,
department_name varchar(50)
);
create table students
(
student_id int primary key auto_increment,
studnet_name varchar(50),
department_id int,
foreign key (department_id) references mbm(department_id)
on delete set null
);