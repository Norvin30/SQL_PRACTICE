/*
12. AND / OR / NOT
Find students who are from 'Delhi' AND scored above 80.
Find students from 'Mumbai' OR 'Chennai'.
Find students who are NOT from 'Physics' department.
*/

select * from students
where city='Delhi' AND marks>80;

select * from students
where city='Mumbai' OR city='Chennai';

select * from students
where  not department  = 'Physics';
