INSERT INTO stores (store_name, city) VALUES
('Dhaka Mall', 'Dhaka'),
('Chittagong Center', 'Chittagong'),
('Khulna Market', 'Khulna');

INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 900),
('Phone', 'Electronics', 600),
('Shoes', 'Fashion', 120),
('T-Shirt', 'Fashion', 40),
('Watch', 'Accessories', 150);

INSERT INTO customers (name, city) VALUES
('Rahim', 'Dhaka'),
('Karim', 'Chittagong'),
('Salma', 'Khulna'),
('Nadia', 'Dhaka');

INSERT INTO sales (store_id, product_id, customer_id, sale_date, quantity) VALUES
(1,1,1,'2024-01-10',1),
(1,3,2,'2024-01-12',2),
(2,2,3,'2024-02-01',1),
(3,4,4,'2024-02-05',3),
(2,5,1,'2024-03-02',1);
