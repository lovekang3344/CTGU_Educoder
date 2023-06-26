USE Students;
#请在此处添加实现代码
########## Begin ##########

#1.创建student表结构并且设置id为主键索引
create table student(
    id int(11) not null auto_increment,
    name varchar(20) not null,
    score int(10),
    primary key (id)
);

#2.对name建立唯一索引
create unique index name_index on student(name);

#3.对score建立普通索引
create index score_index on student(score);
SHOW INDEX FROM student;
########## End ##########