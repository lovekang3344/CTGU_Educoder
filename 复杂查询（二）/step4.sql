########## Begin ##########
select a.*,b.s_score,b.c_id,c.c_name from student a 
INNER JOIN score b ON a.s_id = b.s_id
INNER JOIN course c ON b.c_id=c.c_id
where b.c_id=(select c_id from course c,teacher d where c.t_id=d.t_id and d.t_name='张三')
and b.s_score in (select MAX(s_score)from score where c_id='02');
 
########## End ##########