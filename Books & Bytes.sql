create database GayathriS;
use GayathriS;
create table Books(Title varchar(30),Author varchar(30),Genre varchar(30),Publicationyear int,Price int);
insert into Books values('Fifty Shades Freed','James','Romance',2012,200);
insert into Books values('Digital Fortress','Dan Brown','Crime',1998,1400);
insert into Books values('Life of Pi','Yann Martel','Literary Fiction',2001,400);
insert into Books values('Harry Potter','J. K. Rowling','Fantasy',1996,500);
insert into Books values('Alice in Wonderland','Lewis Carroll','Romance',1865,1500);
select * from Books;
select * from Books where Title='Alice in Wonderland';
update Books set Price=2000 where Title='Life of Pi';
delete from Books where Title='Fifty Shades Freed';
select AVG(Price) from Books;