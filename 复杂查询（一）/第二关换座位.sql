#请在此添加实现代码
########## Begin ##########
select 
(case
when mod(id, 2) != 0 and id != num.counts then id + 1
when mod(id, 2) != 0 and id = num.counts then id
else id - 1
end) as id,name from tb_Seat,(select count(*) as counts from tb_Seat) as num order by id;

########## End ##########
