/*
3. UPDATE
Increase price of all Electronics items by 10%.
*/

update products
set price = price * 1.10
where category = 'Electronics';

