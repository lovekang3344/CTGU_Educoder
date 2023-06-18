use mydb;

#请在此处添加实现代码
########## Begin ##########

#1.修改隔离级别
SET SESSION TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

#2.查询隔离级别
select @@tx_isolation;

########## End ##########
