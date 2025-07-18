/*
1. INNER JOIN – Customers who placed orders
*/

select c.customer_id,c.customer_name,o.order_id
from customers as c
inner join orders as o
on c.customer_id=o.customer_id;