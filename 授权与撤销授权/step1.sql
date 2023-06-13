##########  开始编写 SQL  ##########
set password for 'casual_user'@'localhost' = Password("123456");
grant select,update,insert on *.* to 'casual_user'@'localhost';
FLUSH PRIVILEGES;