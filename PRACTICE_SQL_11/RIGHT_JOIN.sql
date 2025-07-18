/*
3. RIGHT JOIN – All orders with or without matching customers
*/

select c.customer_id,c.customer_name,o.customer_id,o.order_id
from customers as c
right join  orders as o
on c.customer_id=o.customer_id;