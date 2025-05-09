select*from task2
insert into task2(hotelNo,roomNo,type,price)Values('2004','4411','double','3999');
insert into task2(hotelNo,roomNo,type,price)Values('2003','8973','double','3946');
insert into task2(hotelNo,roomNo,type,price)Values('6345','2345','double','5332');
insert into task2(hotelNo,roomNo,type,price)Values('1976','9873','family','2456');
insert into task2(hotelNo,roomNo,type,price)Values('8345','5345','family','3567');
insert into task2(hotelNo,roomNo,type,price)Values('4234','6234','double','2537');
insert into task2(hotelNo,roomNo,type,price)Values('4577','2677','single','1657');
insert into task2(hotelNo,roomNo,type,price)Values('7858','8234','family','8433');
insert into task2(hotelNo,roomNo,type,price)Values('3344','9732','double','5322');
insert into task2(hotelNo,roomNo,type,price)Values('5685','1566','double','6721');
insert into task2(hotelNo,roomNo,type,price)Values('2356','9332','single','2467');
insert into task2(hotelNo,roomNo,type,price)Values('1111','7688','double','2456');
insert into task2(hotelNo,roomNo,type,price)Values('2233','4566','family','3134');

SELECT * FROM task2 WHERE type IN ('double', 'family') AND price < 4000.00 ORDER BY price ASC;

SELECT AVG(price) FROM task2;

SELECT SUM(price) FROM task2 WHERE type = 'double';

SELECT price, type FROM task2 WHERE hotelNo = (SELECT hotelNo FROM task1 WHERE hotelName = 'Prime Hotel');

select COUNT(roomNo) From task2;

UPDATE task2
SET price = price * 1.05;

insert into task2(hotelNo,roomNo,type,price)Values('5555','4444','family','4553');




