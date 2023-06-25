#使用group_concat()函数创建一个临时的视图
create view temp as (select s_id,group_concat(c_id) as c from score group by s_id );
#然后再判断c的值是否与01相同即可
select * from student where s_id in (select s_id from temp where c=(select c from temp where s_id='01') and s_id<>'01');
