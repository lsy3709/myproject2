select * from member;
show databases;

create table member(
id varchar(50) not null primary key,
passwd varchar(16) not null,
name varchar(10) not null,
reg_date datetime not null
);

desc member;

insert into member(id,passwd,name,reg_date)
values('kingdora@dragon.com','1234','김개동',now());
!
insert into member(id,passwd,name,reg_date)
values('hongkda@aaa.com','1111','홍길동',now());
!
insert into member(id,passwd,name,reg_date)
values('lsy3709','123456','이상용',now());

select * from member;
select id from member;
select passwd from member;
select id,passwd from member where id='lsy3709';
select * from member where id='lsy3709';
select id,passwd from member where id='' or 1=1# and pass='12';

update member set passwd='aaa' where id ='lsy3709';
update member set passwd='bbb' where id ='hongkda@aaa.com';
delete from member where id='hongkda@aaa.com';