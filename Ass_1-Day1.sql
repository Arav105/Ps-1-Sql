create database Exercise1Db on primary
(NAME='Custs_Db' ,FILENAME='G:\sql\assignment\Day-1\assign1_Db.mdf',
SIZE=24MB, MAXSIZE=64MB,FILEGROWTH=8MB)
LOG ON
(NAME='Custs_log', FILENAME='G:\sql\assignment\Day-1\assign1_log.mdf',
SIZE=8MB, MAXSIZE=16MB,FILEGROWTH=4MB)
COLLATE SQL_Latin1_General_CP1_CI_AS
--------------------------------------------------------
use Exercise1Db
create table StudentRegistrations
(StudentId int not null,
CourseCode nvarchar(50) not null,
RegistrationDate date not null,
constraint pk_studentid primary key(StudentId,CourseCode))
select *from StudentRegistrations
insert into StudentRegistrations values (1001,'java','02/01/2022')
insert into StudentRegistrations values (1002,'python','02/01/2022')
insert into StudentRegistrations values (1003,'testing','02/01/2022')
insert into StudentRegistrations values (1004,'.Net','02/01/2022')
insert into StudentRegistrations values (1005,'UI/UX','02/01/2022')
insert into StudentRegistrations values (1006,'Angular','02/01/2022')
insert into StudentRegistrations values (1007,'Develops','02/01/2022')

select *from StudentRegistrations