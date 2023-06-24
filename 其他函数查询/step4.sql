
#请在此添加实现代码
########## Begin ##########
delimiter //
    create function fn_three_max(a int, b int, c int) returns int
    Begin
        declare d int;
        set d = a;
        if(d < b) then
            set d = b;
        end if;
        if (d < c) then
            set d = c;
        end if;
        return d;
    End
    //
delimiter ;



########## End ##########



