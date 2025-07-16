select * 
from departments as d
left join employees as e
on d.department_id=e.department_id