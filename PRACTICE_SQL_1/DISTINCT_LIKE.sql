/*
DISTINCT & LIKE:

Get a list of all unique cities from the students table.
Show names that start with the letter 'A'.
Find students whose names end with 'e'.
*/

select distinct city from student;
select * from students where name like 'A%';
select * from students where name like '%e';