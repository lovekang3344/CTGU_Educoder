##########  开始编�? SQL  ##########
revoke all privileges on mydb1.table1 from 'user1'@'localhost';
revoke all privileges on mydb1.table2 from 'user1'@'localhost';
flush privileges;
revoke insert,select,alter,update,delete,create on mydb2.* from 'user2'@'localhost';
flush privileges;