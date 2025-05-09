Create database practical
use practical
--emp
create table emp
(
eno int primary key,
ename varchar(59),
bdate DATE,
title varchar(50),
salary varchar(50),
dno int
);
--drop table emp

--proj
create table proj
(
pno int primary key,
pname varchar(59),
budget decimal(30),
dno int,
--foreign key(dno) references emp(dno),

);
select*from proj

insert into proj(pno,pname,budget,dno)values('201','website Redesign','50000.00','1')
insert into proj(pno,pname,budget,dno)values('202','CMR System','75000.00','1')
insert into proj(pno,pname,budget,dno)values('203','Data Analysis Tool','60000.00','2')
insert into proj(pno,pname,budget,dno)values('204','Mobile App','120000.00','3')
insert into proj(pno,pname,budget,dno)values('205','E-commerce platform','120000.00','3')

drop table proj

create table dep
(
dno int primary key,
dname varchar(40),
mgreno int
);
create table workson
(
eno int ,
pno int,
resp varchar(59),
hours decimal(20),
--foreign key(eno) references emp(eno),
--foreign key(pno) references proj(pno)

);
drop table workson

select*from workson

insert into workson(eno,pno,resp,hours)values('102','201','Frontened Developer','40.00')
insert into workson(eno,pno,resp,hours)values('102','202','Backend Developer','35.00')
insert into workson(eno,pno,resp,hours)values('103','203','Data Analyst','45.00')
insert into workson(eno,pno,resp,hours)values('104','204','Mobile app Developer','50.00')
insert into workson(eno,pno,resp,hours)values('105','205','Backend Developer','42.00')

drop table workson

select*from emp;

insert into emp(eno,ename,bdate,title,salary,dno)values('101','Alice johnson','1985-03-10','Manager','90000','1')
insert into emp(eno,ename,bdate,title,salary,dno)values('102','Bob smith','1990-07-22','Developer','70000','1')
insert into emp(eno,ename,bdate,title,salary,dno)values('103','Charlie Brown','1982-01-15','Analyst','80000','2')
insert into emp(eno,ename,bdate,title,salary,dno)values('104','Diana Moore','1988-11-30','Developer','75000','2')
insert into emp(eno,ename,bdate,title,salary,dno)values('105','Eve Davis','1992-05-19','Developer','72000','3')
select*from dep

insert into dep(dno,dname,mgreno)values('1','IT Department','101')
insert into dep(dno,dname,mgreno)values('2','Analytics Department','103')
insert into dep(dno,dname,mgreno)values('3','Development Department','104')
select*from emp
select*from proj

select*from dep

select*from workson;
--5
select*from dep ORDER BY 'dname' ASC
--3
 select eno,ename from emp where title IN('Manager','Developer')AND salary>71000
 --2
 select*from workson where hours <40AND resp ='Backend Developer'
 --1
 select pno,pname from proj where budget<100000
 --4
 select*from dep where dno>1

--8
select*from emp ORDER by 'eno' DEC
 
--6
select title
from dep
where in(select dname from dep)





