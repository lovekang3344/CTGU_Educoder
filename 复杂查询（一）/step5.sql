
#请在此添加实现代码
########## Begin ##########
select classname, sum(if(chinese >= 60, chinese, 0)) as chinese, sum(if(maths >= 60, maths, 0)) as maths from tb_class join tb_score on tb_score.name=tb_class.stuname 
group by classname;

########## End ##########





