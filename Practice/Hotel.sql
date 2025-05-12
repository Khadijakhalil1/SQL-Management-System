create database Hotel;
use Hotel;
create table task1
(
 hotelNo int PRIMARY KEY ,
hotelName varchar(50),
city varchar(50),
)
select*from task1
insert into task1(hotelNo,hotelName,city)Values('2004','Sundar Bar Hotel','Faisalabad');
insert into task1(hotelNo,hotelName,city)Values('6345','Sheraton Hotel','Lahore');
insert into task1(hotelNo,hotelName,city)Values('1976','Pearl Hotel','Lahore');
insert into task1(hotelNo,hotelName,city)Values('8345','Khayam Hotel','Faisalabad');
insert into task1(hotelNo,hotelName,city)Values('4234','Movenpick Hotel','Murree');
insert into task1(hotelNo,hotelName,city)Values('4577','Nishat Hotel','Karachi');
insert into task1(hotelNo,hotelName,city)Values('7857','Beach Luxury Hotel','Hunza');
insert into task1(hotelNo,hotelName,city)Values('3344','Eurasia Palace Hotel','Shakot');
insert into task1(hotelNo,hotelName,city)Values('2003','Goyal Galaxy Hotel','Shakot');
insert into task1(hotelNo,hotelName,city)Values('5685','Silk Hotel','Faisalabad');
insert into task1(hotelNo,hotelName,city)Values('2356','Rajone Hotel','Faisalabad');
insert into task1(hotelNo,hotelName,city)Values('9878','Roylton','Faisalabad');

insert into task1(hotelNo,hotelName,city)Values('1111','prime Hotel','Faisalabad');
insert into task1(hotelNo,hotelName,city)Values('2233','prime Hotel','Lahore');

SELECT*FROM task1 WHERE city = 'Faisalabad'

SELECT COUNT(*) FROM task1;

SELECT price, type FROM task2 WHERE hotelNo = (SELECT hotelNo FROM task1 WHERE hotelName = 'Prime Hotel');


insert into task1(hotelNo,hotelName,city)Values('5555','prime Hotel','Lahore');
