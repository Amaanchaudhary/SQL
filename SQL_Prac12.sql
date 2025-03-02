use college;

select * from student;
select * from course;

-- Left Exclusive Join
select * 
from student as a
left join course as b
on a.Id = b.Id
where b.Id Is null;

-- Right Exclusive Join
select * 
from student as a
Right Join course as b
on a.Id = b.Id
where a.Id IS NULL;

