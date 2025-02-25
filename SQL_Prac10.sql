use college;

select * from student;

create table course (
	Id int primary key,
    course_name varchar(50) not null
);

insert into course 
(Id , course_name)
values
( 101, 'English'),
( 102, 'Hindi'),
( 103, 'Arbi'),
(104, 'History'),
(105, 'Chemistry')	;

select * from student;
select * from course;

alter Table student
change RollNo Id int;

select * 
from student
inner join course
on student.Id = course.Id;

select * 
from student as A
inner join course as B
on A.Id = B.Id