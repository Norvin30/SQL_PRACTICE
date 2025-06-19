/*
UPDATE the price of all 'Electronics' items by increasing it by 5%.
UPDATE stock to 100 for all 'Stationery' items.
UPDATE the supplier name from 'Tech World' to 'Tech Bazaar'.
*/
update  products
set price = price * 0.05
where category ='Electronics';

update  products
set stock = 100
where category = 'Stationery';

update  products
set supplier = 'Tech Bazaar'
where supplier = 'Tech World';