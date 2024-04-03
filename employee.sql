CREATE TABLE employees(
  employee_id INT PRIMARY KEY,
  employee_name VARCHAR(255),
  manager_id INT
  );
  
 INSERT INTO employees(employee_id, employee_name, manager_id) VALUES
 (1, 'John Doe', 2),
 (2, 'Jane Smith', NULL),
 (3, 'Bob Johnson',2);
 
SELECT e.employee_name AS Employee_Name, m.employee_name AS Manager_Name
FROM employees e
LEFT JOIN employees m ON e.manager_id = m.employee_id;
