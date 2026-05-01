select * from students;
select * from mbm;
start transaction;
delete from mbm
where department_id=1;
select * from mbm ;
select * from students;