/*ORDER BY
Order workers by Salary descending.
Order by HireDate ascending.
Order by Department then Salary.
Order workers by Age then FirstName.
*/
select * from workers
order by salary DESC

select * from workers
order by hiredate ASC;

select * from workers
order by department,salary;

select * from workers
order by age,firstname;