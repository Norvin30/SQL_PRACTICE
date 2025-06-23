/*
DELETE
Delete employees in the "Finance" department.
Delete employee with EmployeeID = 5.
What happens if you delete all employees with Active = false?
Delete all employees hired before 2018.
*/
delete from workers
where department = 'Finance';

delete from workers
where employeeid = 5;

delete from workers
where Active = 'false';

delete from Workers
WHERE hiredate > '2018-12-31';
