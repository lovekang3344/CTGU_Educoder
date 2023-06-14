USE Company;
#请在此处添加实现代码
########## Begin ##########

#1.使用 ALL 关键字进行查询
select position, salary
from tb_salary
where salary > ALL(select salary from tb_salary where position='Java');
#2.使用 ANY 关键字进行查询

select position, salary
from tb_salary
where salary > ANY(select salary from tb_salary where position='Java');

#3.使用 IN 关键字进行查询

select position, salary
from tb_salary
where position in ('Java');

########## End ##########