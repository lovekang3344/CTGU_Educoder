-- 事务2:
use testdb1;
set session transaction isolation level REPEATABLE READ;
start transaction;
set @n = sleep(1);
update ticket set tickets = tickets - 1 where flight_no = 'MU2455';
commit;
