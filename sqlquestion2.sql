select e1.employee_id,e1.manager_id
from HR.EMPLOYEES e1
inner join HR.EMPLOYEES e2
on(e2.employee_id = e1.manager_id)