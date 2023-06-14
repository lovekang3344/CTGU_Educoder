
#请在此添加实现代码
########## Begin ##########
select t1.classname,t1.chinese,t2.maths from (
    select c.classname classname,sum(s.chinese) chinese from tb_class c,tb_score s where c.stuname = s.name and s.chinese >= 60 group by c.classname
) t1,(
    select c.classname classname,sum(s.maths) maths from tb_class c,tb_score s where c.stuname = s.name and s.maths >= 60 group by c.classname
) t2 where t1.classname = t2.classname;


########## End ##########