use student;
insert into student values(5,'giri','bagalkot');
select * from student;
select student_id,student_name from student_info
where student_name='geetha';
select * from student_info
where percentage<>80;
alter table student_info add column
age int not null;
select * from student_info;
update student_info set age=23 where student_id=1;
update student_info set age=22 where student_id=2;
update student_info set age=24 where student_id=3;
select * from student_info;
select * from student.student_info;
select * from student_info where address='bangalore' and student_name='aanu';

select * from
student_info
where
address in ('bangalore','mangalore');
-- or student_name='jaanu';

select * from
student_info
where
address not like 'b%';

select * from 
student_info
where 
percentage between 80 and 100;

update student_info
set age=80 where
student_id=4;

select * from student_info;

update student_info
set age=70
where
student_id=(select student_id
from student_info
where student_name='anu');
select * from student_info;

insert into student_info values(5,'suma','bellary','abc',60,20);
insert into student_info values(6,'carol','mysore','hi hello',70,43);

update student_info
set date_of_joining='2019-08-8'
where student_id=2;

select (percentage/100)*(6+1) from student_info;

select 2+3*1 as result;

select distinct address from student_info;

select distinct percentage from student_info;

-- order by clause
select * from student_info 
order by student_name desc;

alter table student_info
add column date_of_joining date not null;

insert into student_info values(7,'john','chennai','dcef',97,72,'2020-01-30');

update student_info
set date_of_joining='2014-09-18'
where student_id=3;
update student_info
set date_of_joining='2009-04-28'
where student_id=4;
update student_info
set date_of_joining='1919-01-17'
where student_id=5;

update student_info
set date_of_joining='1819-05-19'
where student_id=1;

select * from student_info;
-- modify column
alter table student_info change
date_of_joining joiningdate datetime;

-- alias with space
select date_of_joining as ' ' from student_info;
-- aggregate functions

-- group by and having clause
-- delete
delete from student_info where student_id=6;
-- truncate