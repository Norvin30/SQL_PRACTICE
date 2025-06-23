/*
IN
Select workers in departments ('IT', 'HR').
Select workers with salaries in (50000, 52000, 72000).
Select workers whose Age is in (25, 30, 34).
Find workers with EmployeeID in (1, 3, 5).
*/
select * from workers
where department in ('IT', 'HR');

select * from workers 
where salary in (50000, 52000, 72000);

select * from workers 
where age in (25,30,34);

select * from workers 
where employeeid in (1,3,5);