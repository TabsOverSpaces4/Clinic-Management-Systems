create database log;

use log;

create table info
(
namee varchar(25),
AID varchar(25)primary key,
pswd varchar(25),
Phone_no varchar(25),
email_id varchar(25),
employee_id varchar(25) 
);

create table emp
(
namee varchar(25),
EID varchar(25)primary key,
Phone_no varchar(25),
email_id varchar(25)
);

create table orders
(
nam varchar(25),
orderweight varchar(25),
address varchar(30) 
);

drop table info;
SELECT * FROM log.info;
SELECT * FROM log.emp;
SELECT * FROM log.orders;