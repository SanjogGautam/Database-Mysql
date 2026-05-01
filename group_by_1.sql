update transactions
set order_date="2023-01-03"
where transaction_id=1005;
select * from transactions;
-- grouping by order_date
select sum(amount) as sum_of_amount,order_date
from transactions
group by order_date;
-- grouping by purchased before 2023-01-02
select sum(amount) as sum_of_amount,order_date
from transactions
group by order_date
having order_date<"2023-01-02";