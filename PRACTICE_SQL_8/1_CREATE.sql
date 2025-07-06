/*
1. CREATE
Create a products table with appropriate fields for a shop inventory.
*/

create table products(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price DECIMAL(7,2),
    stock INT,
    supplier VARCHAR(50)
);