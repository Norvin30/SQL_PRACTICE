/*
ORDER BY, LIMIT, TOP
List all students sorted by marks in descending order.
Get the top 3 highest scoring students.
Get the lowest 2 scorers.
*/
select * from students
order by marks ASC;

select  * from students
order by marks DESC
limit 3;

select  * from students
order by marks ASC
limit 2;