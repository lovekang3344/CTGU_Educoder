use School;
#请在此处添加实现代码
########## Begin ##########

insert into student
values
(1, "Tom", 80, 78),
(3, "Lucy", 97, 95);
lock table student read;
update student set math=100 where stu_id=2;
unlock student;
########## End ##########