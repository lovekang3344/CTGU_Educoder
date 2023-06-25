########## Begin ##########
select a.s_id,a.s_name,ROUND(AVG(b.s_score))avg_score from 
student a
INNER JOIN score b ON a.s_id=b.s_id
where a.s_id in (select s_id from score where s_score<60
GROUP BY s_id having count(*)>=2)
GROUP BY a.s_id,a.s_name;
 
########## End ##########