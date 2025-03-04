use college;

select * from student
union 
select * from course;

select Id from student
union all
select Id from course;

-- sub query
use xyz;

insert into students
(rollno, full_name, marks, city, student_age)
values
(5 , 'rakesh', 42, 'malad', 21 ),
(8 , 'rahul', 30, 'kandivali', 8 ),
(9 , 'zoha', 32, 'b1d', 25 );

select * from students;

-- step 1
select avg(marks) 
from students;

-- step 2
select full_name, marks
from students
where marks > 59.00;

-- Combined subquery
select full_name, marks 
from students 
where marks > (select avg(marks) from students);

select full_name, rollno
from students
where rollno in (select rollno from students
where rollno % 2 = 0);


