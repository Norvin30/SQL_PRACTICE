/*
DELETE:
Delete the record of a student who has dropped.
Delete students who have marks below 60.
*/

delete  from students
where status='Dropped';

delete  from students
where marks<60;

