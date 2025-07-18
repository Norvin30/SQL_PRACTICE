/*
2. LEFT JOIN – All customers with or without orders
*/

select c.customer_id,c.customer_name,o.customer_id,o.order_id
from customers as c
left join orders as o
on c.customer_id=o.customer_id;