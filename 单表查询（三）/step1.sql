USE School;
#请在此处添加实现代码
########## Begin ##########
########## 查询1班同学的所有信息以成绩降序的方式显示结果 ##########
select *
from tb_score
order by score desc;
where class_id = 1
########## End ##########