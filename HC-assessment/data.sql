Create Database People;

/*execute it, then it will create database, and then execute below code*/

create table People.People(FirstName varchar(50) not null,
LastName varchar(50) not null,
Age int not null,
Address varchar(50) not null,
Interests varchar(50) not null);

Alter table People add primary key(FirstName, LastName);

Insert into People values('Mohan', 'VS', 21, '300 cyberonics, houston', 'Food, movies');
Insert into People values('Nani','reddy',24, 'bay street, texas','Anime, games');
Insert into People values('Chiru','Steve',23, 'El dorado, houston','shooting');

Select * from People;
