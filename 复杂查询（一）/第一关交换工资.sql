#请在此添加实现代码
########## Begin ##########
update tb_Salary set sex=
case sex
when 'f' then 'm'
else 'f'
end;

########## End ##########