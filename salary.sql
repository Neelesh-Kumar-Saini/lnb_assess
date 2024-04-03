CREATE TABLE salaries(
  employee_id INT PRIMARY KEY,
  department VARCHAR(255),
  salary DECIMAL(10,2)
  );
  
 INSERT INTO salaries(employee_id, department, salary) VALUES
 (1, 'HR', 50000),
 (2, 'Finance', 60000),
 (3, 'Sales',55000),
 (4, 'HR', 52000),
 (5, 'Sales', 53000);

SELECT department, AVG(salary) AS average_salary
FROM salaries
GROUP BY department;
