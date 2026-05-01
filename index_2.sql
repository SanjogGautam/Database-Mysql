show index from customers;
select * from customers
where last_name="Squarepants" and first_name="Spongebob";
/*
to delte it we can use
alter table customers
drop index last_name_first_name.idx;
*/