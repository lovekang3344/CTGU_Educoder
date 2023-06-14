USE School;

#请在此处添加实现代码
########## Begin ##########

########## 查询该表中一共有多少条数据 ##########
select count(*)
from tb_class;

########## 查询此表中367班有多少位学生 ##########
select classid, count(*)
from tb_class
where classid=367;

########## End ##########