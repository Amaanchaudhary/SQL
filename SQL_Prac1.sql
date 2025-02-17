create database college;
use college;

create table student(
	id int primary key,
    name varchar(50),
    age int not null
);

insert into student values(1 , "Amaan" , 23);
insert into student values(2 , "Rushaan" , 20);

select * from student where id = 1