USE School;

########## 查询数据表中学生姓名和对应的班级 ##########
#请在此处添加实现代码
########## Begin ##########

select tb_student.name as studentName, tb_class.name as className
from tb_student join tb_class on tb_student.class_id = tb_class.id;



########## End ##########

