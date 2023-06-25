USE Company;

#请在此处添加实现代码
########## Begin ##########

########## change the column name ##########
alter table tb_emp change Id prod_id int(11);


########## change the data type of column ##########
alter table tb_emp modify Name varchar(30);


########## End ##########

DESCRIBE tb_emp;