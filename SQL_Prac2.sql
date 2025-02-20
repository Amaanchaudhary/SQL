CREATE DATABASE IF NOT EXISTS COLLEGE;
DROP DATABASE if exists college2;

show databases;
show tables;

drop table student;

create table student (
RollNo int primary key,
Name varchar(50) 
);

select * from student;

insert into student values (
1 , "Amaan"
);

insert into student (Name , RollNo) values ("Adnan", 4), ("Faez", 5);