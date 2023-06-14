USE School;

#请在此处添加实现代码
########## Begin ##########

########## 查询所有学生总分数 ##########
select sum(score)
from tb_class;

########## 查询学生语文科目的总分数 ##########
select course,sum(score)
from tb_class
where course="语文";


########## End ##########