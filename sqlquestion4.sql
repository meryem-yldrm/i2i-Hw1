create table HR.EMP as select * from HR.EMPLOYEES;
insert into HR.EMP (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id);
values(900,'Meryem','Yildirim','meryem@gmail','55555','17-JUN-23','AD_PRES',25000,null,100,90);
update HR.EMP set phone_number = 22222, salary=30000 where employee_id = 900;
delete from HR.EMP where employee_id = 900;
select * from HR.EMP;
drop table HR.EMP