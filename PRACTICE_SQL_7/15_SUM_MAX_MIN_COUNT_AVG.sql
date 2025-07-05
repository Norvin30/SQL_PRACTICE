/*
15. SUM, MAX, MIN, COUNT, AVG
What is the total, highest, lowest, average marks?
How many students are there?
*/

select sum(marks) from students;

select max(marks) from students;

select min(marks) from students;

select round(avg(marks),2) from students;

select count(student_id) from students;