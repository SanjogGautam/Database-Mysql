# inner join gives the intersection of two tables based on a foreign key(common key )
select *
from transaction inner join customers
on transactions.customer_id=customers.customer_id;
select *
from transaction left join customers
on transactions.customer_id=customers.customer_id;
select *
from transaction right join customers
on transactions.customer_id=customers.customer_id;
