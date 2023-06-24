#请在此添加实现代码
########## Begin ##########
select concat(upper(left(Name,1)),lower(right(Name,length(Name)-1))) as Name
from employee e;
