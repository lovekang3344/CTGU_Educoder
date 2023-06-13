USE School;
#请在此处添加实现代码
########## Begin ##########
########## 查询班级中第2名到第5名的学生信息 ##########
select *
from tb_score
order by score desc
limit 1, 4;
########## End ##########

