select p.customer,first_name,last_name,email
from payment as p
inner join customer as c
on p.customer=c.customer;