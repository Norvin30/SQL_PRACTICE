/*
LIMIT
Select top 3 highest paid workers.
Limit results to 2 youngest workers.
Get top 5 workers sorted by hire date.
Limit query results to 1 record only.
*/
select * from workers
order by salary DESC
limit 3;

select * from workers
order by  age ASC
limit 2;

select * from workers
order by  hiredate ASC
limit 5;

select * from workers
order by  firstname ASC
limit 1;

