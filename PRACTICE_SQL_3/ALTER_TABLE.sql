/*
 ALTER TABLE (Schema Modification)
ALTER the supplier column to VARCHAR(100).
ADD a column rating DECIMAL(2,1) to the products table.
RENAME the column stock to quantity_available.
*/

alter table products 
alter  supplier  type VARCHAR(100);

alter table products
add column rating DECIMAL(2,1)

alter table products
rename column stock to quantity_available;