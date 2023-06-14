
#请在此添加实现代码
########## Begin ##########
select Score,(select count(distinct Score) from score where Score > S1.Score) + 1 as Rank from score as S1 order by Score desc;

select Score,(select count(*) from score as s where Score > S2.Score) + 1 as Rank from score as S2 order by Score desc;
########## End ##########
