
#请在此添加实现代码
########## Begin ##########

select if(id !=(select count(*) from tb_Seat), if(id%2=0, id-1, id+1), id) as id, name
from tb_Seat
order by id;

########## End ##########



