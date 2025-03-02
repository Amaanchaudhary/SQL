use college;

select * from student;
select * from course;

-- Full Exclusive Join
select * 
from student as a
left join course as b
on a.Id = b.Id
where b.Id is null
UNION
select * 
from student as a
right join course as b
on a.Id = b.Id 
where a.Id is null