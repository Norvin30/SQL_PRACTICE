/*
15. IN
Find products that belong to categories Furniture, Stationery.
*/

select * from products 
where category in('Furniture', 'Stationery');