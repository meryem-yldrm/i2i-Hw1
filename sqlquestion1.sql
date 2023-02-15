select employee_id,first_name,department_name 
from HR.EMPLOYEES e
inner join HR.DEPARTMENTS d
on(e.department_id = d.department_id)