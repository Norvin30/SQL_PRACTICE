/*
18. GROUP BY
Show total stock grouped by category.
*/

select category,sum(stock) as total_stock from products 
group by category; 