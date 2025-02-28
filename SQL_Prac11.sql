use college;

select * from student;
select * from course;

select * 
from student
left join course
on student.Id = course.Id;

select * 
from student
right join course
on student.Id = course.Id;

delete from course
where Id = 103;

select * from course;

select * 
from student as a
left join course as b
on a.Id = b.Id
union
select * 
from student
right join course
on student.Id = course.Id;

insert into course
(Id, course_name)
values 
(107 , 'Algebra'),
(108 , 'Geometry');