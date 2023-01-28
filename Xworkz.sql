show databases;

create database Xworkz;
use Xworkz;

create table student(id int,name varchar(20),usn_no bigint);

insert into student values(2,'Dada',20987688);
insert into student values(2,'Dada',20987688);
insert into student values(2,'Dad',20987688);

RENAME TABLE student to personal;
select * from personal;
desc student;






 