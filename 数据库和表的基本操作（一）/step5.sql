USE Company;

#请在此处添加实现代码
########## Begin ##########

########## delete the foreign key ##########

alter table tb_emp drop foreign key emp_dept;

########## End ##########
SHOW CREATE TABLE tb_emp \G;