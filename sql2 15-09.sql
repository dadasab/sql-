show databases;

create database Army;

use Army;

create table Armys(id int,Country_Name varchar(100),TotalArmy_Count bigint,TotalArmyChoper_Count int,Budget bigint,AirLift bigint,
FighterJet bigint,Tankers bigint,Helicopter bigint,Transport bigint,Airlines bigint,Submarines bigint,PersonalActive bigint,
DefenceTypes int,ArmyTrainingCamps int,ArmyCantens int,ArmyHospital int,ArmySchool int,TraingPeriod int,SelectionHeight int,SelectionWeight int);


insert into Armys values(1,'India',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(2,'Us',256703,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(3,'China',267003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(4,'Rusia',27003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(5,'Iran',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(6,'pakistan',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(7,'srilanka',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(8,' Ireland',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(9,'Kazakhstan',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(10,'Kuwait',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(11,'Nepal',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(12,'Nigeria',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(13,' Qatar',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(14,' South Africa',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(15,'Sweden',156003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(16,'Turkey',56703,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(17,'Turkmenistan',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(18,'Uganda',1567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(19,'United Kingdom',167003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);
insert into Armys values(20,'Vietnam',567003,3056,280815192,12,356,1560,345,1234,2345,3657,1543680,6,200,10000,12330,23434,6,6,60);

select * from Armys;