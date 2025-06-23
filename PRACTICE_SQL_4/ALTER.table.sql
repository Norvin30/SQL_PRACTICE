/*
ALTER
Add a new column Email to the workers table.
Modify the data type of Salary to FLOAT.
Rename column LastName to Surname.
*/
alter table workers
add column email varchar(20);

alter table workers
alter column Salary type float(15);

alter table workers
rename column LastName to Surname;
