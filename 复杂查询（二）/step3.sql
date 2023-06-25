
#请在此添加实现代码
########## Begin ##########
select s_id, c_id, s_score, (select distinct count(*) + 1 from score where s_score>s.s_score and c_id=s.c_id) as rank
from score s
order by c_id, s_score desc, s_id desc;

########## End ##########



