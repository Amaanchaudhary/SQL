create database if not exists xyz;
use xyz;

create table if not exists employee(
	id int primary key,
    name varchar(50) not null,
    salary decimal(10,2) unsigned not null
);

drop table employee;

insert into employee 
(id , name , salary) 
values 
(1 , "Amaan" , 10000.00),
(2 , "Maaz" , 15000.00),
(3 , "Rushaan" , 1200);

select * from employee 