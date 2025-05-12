create database task;
use task;
create table employee
(
Empno int,
Empname varchar(50),
Job varchar(50),
Mgr int,
salary int,
Dep int,
)
select*from employee
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('230','Khadija','CEO','2004','476747856','20');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('209','Rukham','Analist','2001','554342','30');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('220','Horia','Manager','2003','837456','40');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('333','Malika','President','2005','897142','50');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('334','Urwa','Salesman','2024','457345','60');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('676','shizuka','CEO','2004','100000','432');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('978','ashbail','Manager','2004','4646','765');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('435','pirhan','Salesman','2004','45774','100');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('897','najma','Salesman','2003','45775','663');
insert into employee(Empno,Empname,Job,Mgr,salary,Dep)Values('742','Mona','Analist','2004','456646','786');

SELECT*FROM employee WHERE Job = 'CEO';

SELECT*FROM employee ORDER BY Empname;

SELECT*FROM employee ORDER BY Empno;

ALTER TABLE employee
ADD DOB int;

ALTER TABLE employee
DROP column Mgr;	   
  