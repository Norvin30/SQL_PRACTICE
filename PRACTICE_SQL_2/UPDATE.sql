/* UPDATE:
Update marks to 95 where student name is ‘Rohit’.
Update status to 'Dropped' for students with marks < 50.
Update course to 'BBA' for students from 'Kolkata'.
*/

update  students 
set marks=95
where name='Rohit';

update students
set status='Dropped'
where marks<50;

update students
set course='BBA'
where city='Kolkata';