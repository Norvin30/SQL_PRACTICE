/*
17. SUM/MAX/MIN/COUNT/AVG
Show total stock available for all products.
Show the product with the highest price.
Show the product with the lowest price.
Count how many products are available in the table.
Show the average price of all products.
*/

select  product_name,sum(stock) as products_stock from products
group by product_name;

select product_name,price from products
where price=(select max(price) from products);

select product_name,price from products
where price=(select min(price) from products);

select count(product_id) from products;

select round(avg(price),2) as total_average from products;