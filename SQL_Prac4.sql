use xyz;

create table test (
	id int not null,
    salary int default 250000
);

select * from test;
insert into test (id) values (101);

create table person (
	age int check (age >= 18)
);

insert into person values (18);
select * from person;

create table IF NOT EXISTS city (
	id int primary key,
    city varchar(50),
	age int,
    constraint age_check check (age >= 18 AND city != 'Mumbra')
);

insert into city (id , city , age) values (2 , 'Mumbai', 50);
select * from city;
show create table city;

create table students2 (
rollno int primary key,
name varchar(50) not null,
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into students2 (
	rollno , name , marks , grade , city
) values
(1, 'amaan' , 90, 'A' , 'mumbra'),
(2, 'rushan' , 40, 'D' , 'mumbra'),
(3, 'Maaz' , 70, 'B' , 'Amrut nagar');

select rollno, marks from students2;

select distinct city from students2;
