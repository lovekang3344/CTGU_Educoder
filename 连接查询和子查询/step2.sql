USE School;

########## 使用左外连接查询所有学生姓名和对应的班级 ##########

#请在此处添加实现代码
########## Begin ##########

select s.name as studentName, c.name as className
from tb_student s left outer join tb_class c on s.class_id=c.id;


########## End ##########

########## 使用右外连接查询所有学生姓名和对应的班级 ##########

#请在此处添加实现代码
########## Begin ##########
select s.name as studentName, c.name as className
from tb_student s right outer join tb_class c on s.class_id=c.id;



########## End ##########