/*CREATE & INSERT
Create a table employees with columns: emp_id, emp_name, salary, department, city.
Insert 5 rows into the employees table.
*/

Create table employees(

emp_id varchar(10),
emp_name char(20),
salary integer,
department varchar(15),
city char(15));

INSERT INTO employees(emp_id, emp_name, salary, department, city)
VALUES
(001, 'norvin',15000, 'IT', 'Vadodara'),
(001, 'ramesh',12000, 'HR', 'Ahmedabad'),
(001, 'suresh',13000, 'FINANCE', 'Chattisgarh'),
(001, 'mahesh',14000, 'IT', 'Vadodara');


