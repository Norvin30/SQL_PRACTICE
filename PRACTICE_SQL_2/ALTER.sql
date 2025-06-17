/*
 ALTER:
Add a new column email to the students table.
Change the data type of marks to FLOAT.
Rename the column status to admission_status.
*/
alter table students
add column email varchar(20);

alter table students
alter marks type float(10);

alter table students
rename column status to admission_status;