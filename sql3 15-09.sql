show databases;

create database Army;

use Army;
create table OnlineServices(id int,Company_Name varchar(100),Since int,Budget bigint,Category varchar(100),HeadOffice varchar(100),
HeadOfficeEntryGates int,HeadOfficeExitGates int,HeadOfficeSecurity_Count int,HeadOfficeReciption int,HeadOfficeFloors int,
HeadOfficeLifts int,ModeOfDelivery varchar(100),NoOfBikes bigint,NoOfBikeDelivery_Exicutives bigint,NoOfFourVilers bigint,
NoOfFourViler_Exicutives bigint,NoOfCountry int,NoOfStates int,NoOfDistricts bigint,NoOfTaluks bigint,NoOfVillages  bigint);


insert into OnlineServices values(1,'Swiggy',2014,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(2,'ZOMATO',2016,245640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(3,'ZEPTO',2015,325640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(4,'Dunzo',2017,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(5,'shadowfax',2019,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(6,'Amzone',2013,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(7,'Blinkit',2020,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(8,'Porter',2021,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(9,'SnapDeal',2022,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(10,'Rebel',2018,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(11,'BigBasket',2015,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(12,'Dominoz',2011,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(13,'FreshFish',2022,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(14,'Big Burger',2018,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(15,'Olx',2013,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(16,'Fizz Hut',2012,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(17,'FoodCorner',2020,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(18,'A2b',2019,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(19,'Chintown',2022,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
insert into OnlineServices values(20,'Instamart',2021,345640,'Food','Bangaluru',2,3,12,2,6,4,'Home',4714272,4714272,23000,23000,20,2345,638252872,428725387);
alter table OnlineServices drop column NoOfVillages;
update OnlineServices set name='yoyo' where name='zepto';
select * from OnlineServices  where id=2 and name='Russia'
delete * from OnlineServices where NoOfVillages ;
 select * from OnlineServices  where name='Rebel' or area=342;
 select * from OnlineServices where id in(2,3,4);
 select * from OnlineServices where name in('','');
 select * from OnlineServices where id  not in(2,3,4);
 select * from table_name where slno between 2 and 4;
select * from OnlineServices;
