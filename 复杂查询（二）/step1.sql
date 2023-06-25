########## Begin ##########
select b.s_id,b.s_name,ROUND(AVG(a.s_score),2)as avg_score from student b inner join score a on b.s_id = a.s_id
GROUP BY b.s_id,b.s_name HAVING avg_score <60
union
select a.s_id,a.s_name,0 as avg_score from student a 
where a.s_id not in (select distinct s_id from score);
 
########## End ##########