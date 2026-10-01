DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;
CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(30),
    salary INT,
    city VARCHAR(30)
);
INSERT INTO Employees (emp_id, emp_name, department, salary, city)
VALUES
(1, 'Rahul', 'IT', 60000, 'Hyderabad'),
(2, 'Priya', 'HR', 45000, 'Vijayawada'),
(3, 'Arjun', 'IT', 75000, 'Hyderabad'),
(4, 'Sneha', 'Finance', 55000, 'Chennai'),
(5, 'Kiran', 'Sales', 40000, 'Vijayawada'),
(6, 'Anjali', 'IT', 65000, 'Bangalore'),
(7, 'Ravi', 'Sales', 50000, 'Chennai'),
(8, 'Divya', 'HR', 48000, 'Hyderabad'),
(9, 'Manoj', 'Finance', 70000, 'Bangalore'),
(10, 'Neha', 'IT', 80000, 'Chennai');
SELECT * FROM Employees;
SELECT emp_id, emp_name, department, salary
FROM Employees;
SELECT
    emp_id AS Employee_ID,
    emp_name AS Employee_Name,
    department AS Department,
    salary AS Salary
FROM Employees;
SELECT * FROM Employees WHERE department='IT';
SELECT * FROM Employees WHERE salary > 60000;
SELECT *
FROM Employees
WHERE city = 'Hyderabad' AND salary > 50000;
SELECT *
FROM Employees
ORDER BY salary ASC;
SELECT *
FROM Employees
ORDER BY salary DESC;
SELECT COUNT(*) AS Total_Employees
FROM Employees;
SELECT SUM(salary) AS Total_Salary
FROM Employees;
SELECT AVG(salary) AS Average_Salary
FROM Employees;
SELECT MIN(salary) AS Minimum_Salary
FROM Employees;
SELECT MAX(salary) AS Maximum_Salary
FROM Employees;
