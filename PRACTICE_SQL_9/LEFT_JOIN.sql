select * 
from customer1 as c
left join orders as o
on c.customer_id=o.customer_id;