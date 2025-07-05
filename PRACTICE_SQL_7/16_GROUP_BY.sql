/*
16. GROUP BY
Count number of students in each department.
*/

select department,count(*) as students_count from students
group by department;