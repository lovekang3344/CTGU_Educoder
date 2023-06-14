USE Company;
######### Begin #########
select *
from tb_emp
where DeptId=301 and Salary > 3000;
######### End #########
######### Begin #########
select *
from tb_emp
where DeptId in (301, 303);
######### End #########

