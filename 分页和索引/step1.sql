USE Products;
#请在此处添加实现代码
########## Begin ##########

#1.分页查询
-- select prod_id from products where prod_id >=6 and prod_id <= 10;
select prod_id from products limit 5 offset 5;
#2.用子查询优化分页查询语句
select prod_id from products limit 5 offset 10;
########## End ##########