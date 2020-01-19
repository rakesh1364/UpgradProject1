select * from employee;
Select * from department;
select fname as "First Name", lname as "Last Name"
from employee;
select *
from employee
where sex <> 'M' ;
select *
from dependent
where essn = '333445555';
select dname, extract(year from mgr_start_date)
from department;
select fname
from employee
where fname like 'J%';
select essn, hours
from works_on
where hours >= 25 and hours <= 30;
select essn, hours
from works_on
where hours between 25 and 30;
select * from dept_locations
where dlocation in ('Houston','Stafford');
select * from employee where super_ssn is null;
select ssn, salary, dno
from employee
where dno = 5
order by salary asc;
select avg(hours) as "Average Hours"--do not use single quotes here
from works_on;
select count(*)
from employee
where super_ssn IS NULL;
select count(super_ssn)
from employee;
select AVG(SALARY)
from employee
where super_ssn IS NOT 
NULL;
select dno, count(*) as "Number of employees"
from employee
group by dno;

