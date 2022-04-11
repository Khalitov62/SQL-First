CREATE DATABASE Company

DROP DATABASE Company

USE Company

CREATE TABLE Employeers(
Id int,
[Name] varchar(20),
[Surname] varchar(30),
[WorkName] varchar(40),
[WorkpNo] int,
[Salary] int
)

CREATE TABLE OldEmployeers(
[Name] varchar(20)
)

DROP TABLE OldEmployeers


EXEC sp_rename 'Employeers.WorkName','Job'

CREATE TABLE AsistantWorkers(
Id int,
[Name] varchar(20),
[Surname] varchar(30),
[WorkName] varchar(40),
[WorkpNo] int,
[Salary] int
)

insert into Employeers
values(1,'Islam','Xalitov','Programmer',10,100000)

insert into AsistantWorkers
values(1,'Kamal','Abishli','Programmer',9,10000),
(2,'Islam','Khalitov','FullStack Developer',8,999999),
(3,'Malik','Safarov','Frontent Developer',7,10000),
(4,'Rashid','Mammadov','Backend Developer',6,10000)


select * from Employeers

select * from AsistantWorkers

select [Name],[Surname] from AsistantWorkers where Salary>10000

select [Name],[Surname] from Employeers where Salary>10000

select [Name],[Surname] from AsistantWorkers where Salary>9999 and Salary < 20000

