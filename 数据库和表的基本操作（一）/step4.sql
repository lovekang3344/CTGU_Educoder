USE Company;

#请在此处添加实现代码
########## Begin ##########

########## modify the column to top ##########

alter table tb_emp modify Name varchar(25) First;

########## modify the column to the rear of another column ##########
alter table tb_emp modify DeptId int(11) after Salary;


########## End ##########

DESCRIBE tb_emp;