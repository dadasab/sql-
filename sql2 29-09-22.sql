show databases;

create database program;
use program;

create table student(id int not null,name varchar(50) unique,age int,check(age >=10));


select * from student;
desc student;
select name from student where id in(select id from student where name ='moon');
Update student set name ='java' where id in(select id from student where name='moon' );


insert into student values(1,'moon',24);
insert into student(id,name,age) values(2,'nau',25);
insert into student values(null,'ni',24);

