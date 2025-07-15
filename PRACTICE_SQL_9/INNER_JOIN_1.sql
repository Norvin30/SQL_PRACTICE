select *
from payment as p
inner join customer as c
on p.customer=c.customer;