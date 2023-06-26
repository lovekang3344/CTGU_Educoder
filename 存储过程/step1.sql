USE mydb;
#请在此处添加实现代码
########## Begin ##########
delimiter //
create procedure GetCustomerLevel(in p_customNumber int(11), out p_customerLevel varchar(10))
Begin
    declare t int;
    select creditlimit into t from customers where customerNumber=p_customNumber;
    case 
    when t>10000 then set p_customerLevel="PLATINUM";
    when t<=10000 and t>=5000 then set p_customerLevel="GOLD";
    when t<5000 then set p_customerLevel="SILVER";
    end case;

end //
delimiter ;
set @customerNumber = 101;
call GetCustomerLevel(@customerNumber, @p_customerLevel);
select @customerNumber as customerNumber, @p_customerLevel as p_customerLevel;

set @customerNumber = 102;
call GetCustomerLevel(@customerNumber, @p_customerLevel);
select @customerNumber as customerNumber, @p_customerLevel as p_customerLevel;
set @customerNumber = 103;
call GetCustomerLevel(@customerNumber, @p_customerLevel);
select @customerNumber as customerNumber, @p_customerLevel as p_customerLevel;
########## End ##########