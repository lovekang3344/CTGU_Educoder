USE School;

#请在此处添加实现代码
########## Begin ##########

########## 查询语文课程中的最高分数 ##########

select course, max(score)
from tb_class
where course="语文";

########## 查询英语课程中的最高分数 ##########

select course, max(score)
from tb_class
where course="英语";

########## End ##########