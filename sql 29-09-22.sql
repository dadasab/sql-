show databases;

create database program;

use Program;

create table Program(id int,Pg  varchar(100),State varchar(100),Location varchar(100),Area varchar(100),MobileNo bigint
,Floor_Count int,Rooms_Count int,Lift_count int,Room_Sharing int,DainingHall int,seating_chairs int,Bed_Count int,DustBins int,CookCount int
,Cook_Name varchar(100));

insert into Program values(1,'Krishna Guest Pg','Karnatak','bangalore','Btm',6539835282,5,25,2,4,1,50,200,40,3,'Gopal');
insert into Program values(2,'Reddy Guest Pg','Karnatak','bangalore','E-City',8123835282,5,25,2,4,1,50,200,40,3,'Ramappa');
insert into Program values(3,'Rukmini Girls Pg','Karnatak','bangalore','Bomnahalli',99259835282,5,25,2,4,1,50,200,40,3,'Lalan');
insert into Program values(4,'DK Girls Pg','Karnatak','bangalore','Singasandr',8085835282,5,25,2,4,1,50,200,40,3,'Krisha');
insert into Program values(5,'Siddu Girls Pg','Karnatak','bangalore','Silk Board',7353835282,5,25,2,4,1,50,200,40,3,'Gopi');
insert into Program values(6,'Gowdra Guest Pg','Karnatak','bangalore','MicoLayout',6362835282,5,25,2,4,1,50,200,40,3,'reddy');
insert into Program values(7,'Shiva Guest Pg','Karnatak','bangalore','Water Tank',6239835282,5,25,2,4,1,50,200,40,3,'bihari');
insert into Program values(8,'Rural Guest Pg','Karnatak','bangalore','Kudla Gate',81479835282,5,25,2,4,1,50,200,40,3,'up');
insert into Program values(9,'Deluxe Guest Pg','Karnatak','bangalore','anekal',6539835282,5,25,2,4,1,50,200,40,3,'Gopal');
insert into Program values(10,'Krupa Guest Pg','Karnatak','bangalore','Majestic',6539835282,5,25,2,4,1,50,200,40,3,'Gopal');
insert into Program values(11,'Kaveri Guest Pg','Karnatak','bangalore','ShikariPalya',6539835282,5,25,2,4,1,50,200,40,3,'Gopal');

select * from Program;
SELECT Pg FROM area WHERE Bed_Count IN(SELECT id FROM Program WHERE Pg ='DK Girls Pg');