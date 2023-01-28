show databases;

create database Airports;

use Airports;


CREATE TABLE Airports(id int,Airport_Name varchar(200),Country varchar(50),State_Name varchar(100),Location varchar(100),Airpot_Type varchar(100),
EntryGates int,
ExitGates int,Checking_Counter int,Ticket_Counter int,WaitingArea int,WashRoom_Male int,WashRoom_Female int,Veg_Hotels int,NonVeg_Hotels int,
Snacks_Stall int,Tea_Stall int,Ambulances int,FireStations int,Security_count int,Cleaning_Staff int,BagLoadindStaff int,UnLoadingStaff int,
AirHostage int,GroundStaff int,CabinCrewStaff int,AirportTaxi_Count int, AirportBus_Count int,GoodsVehicles_Count bigint,WalkieTaki int,
Landline_Count int,
 Cleaning_Machines int,DustBins int,GrabageCollecterVehicle_Count int,SeatingTables int,MobileChargingPorts int,
 Ascilators int,BagTrolly_Count int,Rating int,FeedBack varchar(100));


insert into Airports values(1,'Chatrapati International Airport','India','Maharashtra','Mumbai','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(2,'Netaji Subhash Chandra Bose International Airport','India','Kolkata','WestBengal','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(3,'Rajiv Gandhi International Airport','India','Hyderabad','Telangana','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(4,' Sri Guru Ram Dass Jee International Airport','India','Amritsar','Punjab','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(5,' Lokpriya Gopinath Bordoloi International Airport','India','Guwahati','Assam','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(6,' Biju Patnaik International Airport','India','Odisha','Bhubaneswar','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(7,' Gaya Airport','India','Bihar','Gaya','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(8,' Indira Gandhi International Airport','India','Delhi','New Delhi','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(9,' Veer Savarkar International Airport','India','Port Blair','Andaman and Nicobar Islands','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(10,' Sardar Vallabhbhai Patel International Airport','India','Gujarat','Ahmedabad','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(11,' Kempegowda International Airport','India','Karnatak','Bangalore','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(12,'Mangalore International Airport','India','Karnataka','Mangalore','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(13,' Cochin International Airport','India','Kerala','Kochi','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(14,'Calicut International Airport','India','Kerala','Kozhikode','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(15,'Trivandrum International Airport','India','Kerala','Thiruvananthapuram','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(16,'Dr. Babasaheb Ambedkar International Airport','India','Maharashtra','Nagpur','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(17,'Jaipur International Airport','India','Rajasthan','Jaipur','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(18,'Chennai International Airport','India','Tamil Nadu','Chennai','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(19,'Tiruchirappalli International Airport','India','Tamil Nadu','Tiruchirappalli','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');
insert into Airports values(20,'Chaudhary Charan Singh International Airport','India','Uttar Pradesh','Lucknow','International',2,2,3,6,2,4,4,3,4,5,2,25,4,1000,1100,200,
150,200,3000,4000,250,30,500,100,10,30,100,20,1000,40,2,1000,5,'Good');



select * from Airports;
select * FROM Airports WHERE id = 4;
