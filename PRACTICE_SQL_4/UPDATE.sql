/*
UPDATE
Update the salary of employee with EmployeeID = 2.
Increase salary by 10% for employees in the "HR" department.
Change department of "Charlie" to "Marketing".
Set Active = false for employees older than 40.
*/

update  workers
set salary = 10000
where EmployeeID = 2;

update workers
set salary = salary * 1.10
where department ='HR';

update workers
set department ='Marketing'
where firstname='Charlie';

update workers
set Active='false'
where age>40;
