/*WHERE
Select workers where Age > 30.
Select workers from the "IT" department.
Select workers hired after 2020.
Select workers whose salary is equal to 70000.
*/

select * from workers where age >30;

select firstname from workers where department = 'IT';

SELECT FirstName FROM Workers
WHERE EXTRACT(YEAR FROM HireDate) = 2020;

select * from workers where salary = 70000;