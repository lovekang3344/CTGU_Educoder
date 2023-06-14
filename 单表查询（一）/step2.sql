USE Company;
#请在此处添加实现代码
########## Begin ##########
########## retrieving the Name and Salary with IN statement ##########
select Name, Salary
from tb_emp
-- where Id not in (1);
where Id <> 1;
########## End ##########

