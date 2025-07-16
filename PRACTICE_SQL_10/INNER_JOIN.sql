select e.employee_id,name,d.department_id,department_name
from employees as e
inner join departments as d
on e.department_id=d.department_id;