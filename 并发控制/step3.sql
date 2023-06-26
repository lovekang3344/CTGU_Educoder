mysql -uroot -p123123;
-- 根据旁栏编程要求从文件创建数据库
source /data/workspace/myshixun/src/step3/table.sql;
use mydb;
update account set money=0 where id=1;
update account set money=0 where id=2;