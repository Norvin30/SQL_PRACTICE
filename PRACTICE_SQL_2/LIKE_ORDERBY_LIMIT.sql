/*
 LIKE, ORDER BY, LIMIT, TOP
Show students whose names start with 'A'.
List all students ordered by marks in descending order.
Display top 3 scorers.
Show students whose name ends with 'a'.
Show students whose name contains 'oh'.
*/

select * from students where name like 'A%';

select * from students
order by marks  DESC;

select * from students
order by marks DESC
limit 3;

select * from students where name like '%a';

select * from students where name like '%oh%';