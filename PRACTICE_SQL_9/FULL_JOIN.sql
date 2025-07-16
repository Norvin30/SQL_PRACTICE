select * 
from customer as c
full outer join payment as p
on c.customer=p.customer
