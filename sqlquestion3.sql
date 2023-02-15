select substr(phone_number, 1, 3) as operator , count(employee_id) as total
from HR.EMPLOYEES
group by substr(phone_number, 1, 3) 