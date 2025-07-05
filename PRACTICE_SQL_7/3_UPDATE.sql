/* 
3. UPDATE:
Increase marks by 5 for students from the 'Computer Science' department.
*/

update students
set marks = marks + 5
where department = 'Computer Science';