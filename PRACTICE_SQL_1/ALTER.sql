/*
ALTER
Add a new column email to the students table.
Change the data type of marks to FLOAT.
*/

alter table students
add column email varchar(15);
alter table students
alter column marks type float;