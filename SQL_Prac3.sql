-- primary key and foreign key 

use xyz;

create table temp1 (
id int ,
name varchar(50) unique,
primary key (id)
);

create table dualPrimaryKey (
id int ,
name varchar(50),
primary key (id , name) 
);

drop table if exists temp1;

insert into temp1 values (1 , "Amaan");
insert into temp1 values (2, "Rushaan");

insert into dualPrimaryKey values (1 , "Amaan");
insert into dualPrimaryKey values (2, "Amaan");
insert into dualPrimaryKey values (1 , "Amaan"); -- Error

select * from dualPrimaryKey;
