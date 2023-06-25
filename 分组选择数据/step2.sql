USE School;

#请在此处添加实现代码
########## Begin ##########

#1.查询表中至少有两门课程在90分以上的学生信息
select sno,count(*)
from tb_grade
where score >=90
group by sno
having count(*)>=2;


select sno,avg(score)
from tb_grade
where sno in(
    select t.sno
    from tb_grade t
    where t.pno="语文" and t.score >=95
)
group by sno
having avg(score)>90;

########## End ##########
