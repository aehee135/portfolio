drop database mydb;

create database mydb ;

use mydb;

drop table employees;
create table employees (
id varchar(20) not null,
pass varchar(20) not null,
name varchar(25),
lev varchar(1) default 'A', -- A: 운영자, B: 일반회원
enter datetime default current_timestamp, -- 등록일
gender varchar(1) default '1', -- 1: 남자, 2: 여자 
phone varchar(30),
primary key(id) 
)default character set UTF8MB4;

select * from employees;
 
insert into employees(id, pass, name, lev, gender, phone) values("aaa", "1234", "티파니", "A", "1", "010-222-3333");
insert into employees(id, pass, name, lev, gender, phone) values("pinksung", "3333", "성윤정", "A", "2", "010-222-2222");
insert into employees(id, pass, name, lev, gender, phone) values("subin", "1234", "전원지", "B", "1", "010-999-9999");
insert into employees(id, pass, name, lev, gender, phone) values("admin", "1111", "정운영", "A", "1", "010-111-1111");

