/*
BETWEEN
Select workers aged between 30 and 40.
Select workers hired between '2018-01-01' and '2020-12-31'.
Select workers with salaries between 60000 and 70000.
Select workers with EmployeeID between 2 and 5.
*/
select * from workers
where age between 30 and 40;

select * from workers
where hiredate between '2018-01-01' and '2020-12-31';

select * from workers
where salary between 60000 and 70000;

select * from workers
where employeeid between 2 and 5;