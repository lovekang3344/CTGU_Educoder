use School;

#请在此处添加实现代码
########## Begin ##########

#1.创建单表视图
create view stu_view as
select math, chinese, math+chinese
from student;

#2.创建多表视图
create view stu_classes as
select s.stu_id, s.name, si.classes
from student s
join stu_info si
on s.stu_id = si.stu_id;

########## End ##########