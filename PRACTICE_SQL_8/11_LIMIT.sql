/*
11. LIMIT 
Show top 5 most expensive products:
*/

select * from products
order by price DESC
limit 5;