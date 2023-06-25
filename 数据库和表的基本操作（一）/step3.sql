USE Company;

#请在此处添加实现代码
########## Begin ##########

########## add the column ##########
alter table tb_emp add Country varchar(20) after Name;

 
########## delete the column ##########
alter table tb_emp drop Salary;


########## End ##########

DESCRIBE tb_emp;