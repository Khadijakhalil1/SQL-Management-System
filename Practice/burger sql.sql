CREATE DATABASE MYDB2
USE MYDB2;
CREATE TABLE Names2
(
ID INT NOT NULL IDENTITY(1,1),
Burger varchar(300),
Pizza varchar(300)
)
select*from Names2;
Insert INTO Names2(Burger,Pizza)VALUES('chinese buger',' italian pizza')