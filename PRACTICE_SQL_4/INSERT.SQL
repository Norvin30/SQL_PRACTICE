 /*
 INSERT Question:
Write a SQL query to insert a new employee into the Employees table
*/

INSERT INTO workers (EmployeeID, FirstName, LastName, Age, Department, Salary, HireDate, Active) VALUES
(1, 'Alice', 'Smith', 28, 'HR', 50000.00, '2018-01-15', TRUE),
(2, 'Bob', 'Johnson', 34, 'IT', 70000.00, '2019-07-23', TRUE),
(3, 'Charlie', 'Williams', 25, 'Finance', 65000.00, '2020-03-30', TRUE),
(4, 'David', 'Brown', 45, 'IT', 72000.00, '2017-10-01', FALSE),
(5, 'Eve', 'Davis', 30, 'HR', 52000.00, '2021-05-19', TRUE),
(6, 'Frank', 'Miller', 38, 'Finance', 68000.00, '2016-08-10', FALSE);
