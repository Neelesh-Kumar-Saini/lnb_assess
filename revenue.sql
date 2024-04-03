SELECT p.category, SUM(s.quantity * s.price) AS total_revenue FROM products p
JOIN sales s ON p.product_id = s.product_id 
GROUP BY p.category;
