use School;
#请在此处添加实现代码
########## Begin ##########

#1.创建名为pk_student的主键索引
create table student(
    stu_id int not null,
    name varchar(25) not null,
    age int not null,
    sex char(2) not null,
    classes int not null,
    grade int not null,
    primary key(stu_id)
);

#2.创建名为idx_age的普通索引
create index idx_age on student(age);

#3.创建名为uniq_classes的唯一索引
create unique index uniq_classes on student(classes);

#4.创建名为idx_group的组合索引
create index idx_group on student(name, sex, grade);

########## End ##########