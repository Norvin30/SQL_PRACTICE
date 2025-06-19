/*
DELETE all products with quantity_available less than 5.
DELETE all products in the 'Furniture' category with price below 6000.
DELETE the product named 'Notebook'.
*/
delete  from products 
where quantity_available < 5;

delete from products 
where category ='Furniture' and price<6000;

delete from products 
where name='Notebook';