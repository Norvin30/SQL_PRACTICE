/*
1. CREATE
Create the students table with the structure provided above.
*/
create table students(
 student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50),
    marks INT,
    city VARCHAR(50)
);