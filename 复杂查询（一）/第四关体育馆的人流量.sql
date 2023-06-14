#请在此添加实现代码
########## Begin ##########
select distinct g1.* from gymnasium g1, gymnasium g2, gymnasium g3 where
g1.visitors_flow >= 100 and g2.visitors_flow >= 100 and g3.visitors_flow >= 100 and (
    (g1.id = g2.id - 1 and g2.id = g3.id - 1) or
    (g1.id = g2.id - 1 and g1.id = g3.id + 1) or 
    (g1.id = g2.id + 1 and g2.id = g3.id + 1)
) order by g1.id;

########## End ##########