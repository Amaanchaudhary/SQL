use xyz;

create table dept (
	id int primary key,
    name varchar(50)
);

insert into dept 
values
(101, 'ENGLISH'),
(102, 'HINDI'),
(103, 'MARATHI');

SELECT * FROM DEPT;

UPDATE DEPT 
SET ID = 104
WHERE ID = 102;


create table teacher(
	id INT primary key,
    name varchar(50),
    dept_id int,
    foreign key(dept_id) references dept(id)
    on update cascade
    on delete cascade
);

DROP TABLE TEACHER;

INSERT INTO TEACHER
VALUES
(111, 'ADAM', 101 ),
(112, 'HITESH', 103 ),
(113, 'ROHIT', 102 );

SELECT * FROM TEACHER;
