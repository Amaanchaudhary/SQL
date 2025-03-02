-- Self join
create table employ(
	id int primary key,
    name varchar(50),
    manager_id int
);

insert into employ
(id, name , manager_id)
values
(101, "ADAM", 103),
(102, "BOB", 104),
(103, "casey", null),
(104, "donald", 103);

select * from employ;

-- Suppose we want to employ and his manager details within same table

-- All data
select * 
from employ as a
join employ as b
where a.id = b.manager_id;

-- Only Name data
select a.name , b.name
from employ as a
join employ as b
where a.id = b.manager_id;

-- Proper Destructured data
select a.name as manager_name , b.name 
from employ as a
join employ as b
on a.id = b.manager_id