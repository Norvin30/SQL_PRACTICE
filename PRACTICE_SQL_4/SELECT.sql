/*
SELECT
Select all workers' names and salaries.
Select only FirstName, surname from the table.
Select all rows where Active = true.
Select workers whose salary is more than 60000.
*/
select  firstname,salary from workers ;

select Firstname,surname from workers;

select * from workers where Active='true';

select * from workers where salary>60000;