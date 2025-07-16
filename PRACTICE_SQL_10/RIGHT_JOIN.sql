select *
from departments as d
right join employees as e
on d.department_id=e.department_id