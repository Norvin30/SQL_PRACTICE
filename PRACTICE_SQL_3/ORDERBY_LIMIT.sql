/*ORDER BY, LIMIT, TOP
SELECT the top 3 most expensive products (using ORDER BY + LIMIT).
SELECT the bottom 3 cheapest products.
SELECT products ordered by stock in descending order.
*/ 

select * from products
order by price DESC
LIMIT 3;

select * from products
order by price ASC
LIMIT 3;

select * from products
order by price DESC;


