/*CREATE Question:
Q: Write a SQL statement to create an workers table with the following columns:
EmployeeID (Primary Key, Integer), FirstName (String), LastName (String), Age (Integer),
Department (String), Salary (Decimal), HireDate (Date), and Active (Boolean).
*/

create table workers(
EmployeeID int Primary Key ,
FirstName varchar(30), 
LastName varchar(30), 
Age int,
Department varchar(15),
Salary Decimal(7,2), 
HireDate Date, 
Active Boolean
);