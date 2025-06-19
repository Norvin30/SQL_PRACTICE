create table products(
    product_id INT PRIMARY KEY,
    name VARCHAR(50),
    category VARCHAR(30),
    price DECIMAL(7,2),
    stock INT,
    supplier VARCHAR(50)
);