/*
19. HAVING
Show categories where the average price of products is greater than 10000.
*/

select category, round(avg(price),2) as average_product_price  from products
group by category
having round(avg(price),2)>10000;