
CREATE TABLE customers(
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(255)
  );
  
CREATE TABLE orders(
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE
  );
  
 INSERT INTO customers(customer_id, customer_name) VALUES
 (1, 'ALICE'),
 (2, 'Bob'),
 (3, 'Charlie');
 
  INSERT INTO orders(order_id, customer_id, order_date) VALUES
 (1, 1, '2024-01-01'),
 (2, 2, '2024-01-02'),
 (3, 1, '2024-01-03');


SELECT c.customer_name, COUNT(o.order_id) AS total_orders
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name;

