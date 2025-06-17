/*
 SELECT, DISTINCT, WHERE
Select all student records.
Display only distinct cities from the table.
Show students who are from 'Delhi'.
Show students with marks greater than 80.
Show students whose status is 'Active'.
*/

select * from students;
select distinct city from students;
select * from students where city='Delhi';
select * from students where marks>80;
select * from students where status='Active';
