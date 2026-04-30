use mydb;
drop table if exists dateandtime;
create table dateandtime
(
hire_date date,
hire_time time,
hire_date_time datetime default now()
);
select * from dateandtime;
insert into dateandtime(hire_date,hire_time)
values("2023-01-23","12:40:00");
select * from dateandtime;