/*
17. HAVING
List departments with average marks greater than 80.
*/

SELECT department, AVG(marks) AS average_marks
FROM students
GROUP BY department
HAVING AVG(marks) > 80;
