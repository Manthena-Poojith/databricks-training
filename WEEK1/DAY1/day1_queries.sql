-- Question 1
-- Select all columns from the Employee table

SELECT *
FROM Employee;


-- Question 2
-- Select only the name and salary columns from Employee table

SELECT name, salary
FROM Employee;


-- Question 3
-- Select employees who are older than 30

SELECT *
FROM Employee
WHERE age > 30;


-- Question 4
-- Select the names of all departments

SELECT name
FROM Department;


-- Question 5
-- Select employees who work in the IT department

SELECT e.*
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
WHERE d.name = 'IT';
