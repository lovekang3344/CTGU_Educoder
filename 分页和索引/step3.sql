USE Person;
#请在此处添加实现代码
########## Begin ##########

#1.增加组合索引
create index name_city_score on person(name, age, address);


########## End ##########
SHOW INDEX FROM person;