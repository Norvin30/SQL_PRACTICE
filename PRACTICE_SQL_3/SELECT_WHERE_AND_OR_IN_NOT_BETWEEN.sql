/*🔍 SELECT, WHERE, AND, OR, IN, NOT, BETWEEN
SELECT all products with a price BETWEEN ₹5,000 and ₹20,000.
SELECT products WHERE stock is greater than 20 AND category is 'Electronics'.
SELECT products WHERE category is 'Furniture' OR supplier is 'Office Supply Co.'.
SELECT products NOT IN the categories 'Electronics', 'Furniture'.
SELECT products WHERE name IN ('Laptop', 'Printer', 'Pen Set').
SELECT products with stock BETWEEN 10 and 100.
*/
select * from products
where price BETWEEN 5000 AND 20000;

select * from products 
where stock>20 AND category='Electronics';

select * from products 
where category = 'Furniture' OR supplier ='Office Supply Co.';

select * from products
where  category NOT IN('Electronics', 'Furniture');

select * from products
where name IN ('Laptop', 'Printer', 'Pen Set');

select * from products
where stock BETWEEN 10 and 100;
