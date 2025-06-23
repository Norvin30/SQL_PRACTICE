/*
AND / OR / NOT
Select workers where Department = 'IT' AND Salary > 70000.
Select workers where Department = 'HR' OR Age < 30.
Select workers NOT in the 'Finance' department.
*/

select * from workers 
where department = 'IT' and salary > 70000;

select * from workers 
where department = 'HR' OR age < 30;

select * from workers 
where department not in('Finance');

