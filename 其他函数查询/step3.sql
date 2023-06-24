

#请在此添加实现代码
########## Begin ##########

##########  查询学生出生年份及年龄 ##########
select year(s_birth) as year, 2019 - year(s_birth)  as "年龄"
from Student where s_birth < '2019-01-01';

##########  查询课程的最高分、最低分、平均分和及格率 #########
select Course.c_id as "课程id", c_name as "课程名", max(s_score) as "最高分", min(s_score) as "最低分", round(avg(s_score), 2) as "平均分", round(sc.num/count(*)*100, 2) as "及格率"
from Course, Score, (select c_id, count(*) as num from Score where Score.s_score >= 60 group by c_id) sc
where Course.c_id = Score.c_id and Course.c_id = sc.c_id
group by Course.c_id;

########## End ##########



