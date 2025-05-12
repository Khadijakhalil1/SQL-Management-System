create database hospital3;
use hospital;
create table addpatient
(
name varchar(150),
address varchar(300),
contact bigint,
age int,
gender varchar(10),
blood varchar(20),
major varchar(400),
id bigint unique,
);
select*from addpatient;
insert INTO addpatient(name,age,blood,major,id)VALUES('Khadija','20','A+','230')