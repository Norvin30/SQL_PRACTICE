/*
4. FULL OUTER JOIN – All customers and all orders (even unmatched)
*/

select * 
from customers as c
full outer join orders as  o
on c.customer_id = o.customer_id