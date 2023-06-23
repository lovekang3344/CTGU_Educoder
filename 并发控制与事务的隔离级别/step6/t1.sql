-- 事务1:
use testdb1;
set session transaction isolation level REPEATABLE READ;
start transaction;
set @n = sleep(2);
select tickets from ticket where flight_no = 'MU2455';
set @n = sleep(2);
select tickets from ticket where flight_no = 'MU2455';
commit;
