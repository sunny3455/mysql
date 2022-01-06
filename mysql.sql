create database studentsinfo;
use studentsinfo;
create table infostudents(
studentId int auto_increment primary key,
studentName varchar(255) not null,
parentname varchar(255) not null,
Address varchar(255) not null,
postalCode int,
City varchar(255) default 'Addis',
country varchar(255) default 'Ethiopia',
fee double
);

describe infostudents;

insert into infostudents( 30 ,'Amir' ,'yohana' , 123 , 'qeens' , 'Ethiopia' ,