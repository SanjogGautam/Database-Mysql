/*
functions:
a function is a stored program that we can pass parameteres into to return a values.
we can also give alliases (AS)
*/
select * from transactions;
select count(amount) as count
from transactions;
select sum(amount) as sum
from transactions;
select avg(amount) as average
from transactions;
select max(amount) as maximum
from transactions;
select min(amount) as minimum
from transactions;