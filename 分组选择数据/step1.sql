USE School;

#请在此处添加实现代码
########## Begin ##########

#1.查询表中2,3,4年级中分别男女的总人数
select gradeId,sex,count(*)
from student
where gradeId=2 or gradeId=3 or gradeId=4
group by gradeId,sex;

########## End ##########
