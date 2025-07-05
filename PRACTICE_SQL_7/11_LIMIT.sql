/*
 11. LIMIT 
(For MySQL/PostgreSQL): Show top 3 students with the highest marks.
*/

select * from students
order by marks DESC
LIMIT 3;