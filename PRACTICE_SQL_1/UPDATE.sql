/*
UPDATE
Update the city of student with ID = 3 to ‘Pune’.
Increase marks by 5 for students who scored less than 70.
*/

update students 
set city='Pune'
where id=3;	

update students
set marks = marks + 5
where marks<70;