USE School;
#请在此处添加实现代码
########## Begin ##########
########## 查询1班同学的所有信息以成绩降序的方式显示结�? ##########
select *
from tb_score
where class_id = 1
order by score desc;

########## End ##########