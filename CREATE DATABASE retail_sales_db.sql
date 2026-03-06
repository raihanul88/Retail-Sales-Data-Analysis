CREATE TABLE stores (
    store_id INT AUTO_INCREMENT PRIMARY KEY,
    store_name VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    store_id INT,
    product_id INT,
    customer_id INT,
    sale_date DATE,
    quantity INT,
    FOREIGN KEY (store_id) REFERENCES stores(store_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
