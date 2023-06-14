USE School;

#请在此处添加实现代码
########## Begin ##########

########## 查询学生语文科目的平均分数 ##########
select course,avg(score)
from tb_class
where course="语文";

########## 查询学生英语科目的平均分数 ##########
select course,avg(score)
from tb_class
where course="英语";


########## End ##########