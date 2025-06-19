/*
TRUNCATE & DROP
TRUNCATE the products table but retain its structure.
DROP the column category from the products table.
DROP the products table entirely.
*/

truncate table products;

ALTER TABLE products
DROP COLUMN category;

drop table products;


