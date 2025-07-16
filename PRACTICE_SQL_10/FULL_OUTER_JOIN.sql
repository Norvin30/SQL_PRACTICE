select * 
from employees as e
full outer join departments as d
on d.department_id=e.department_id