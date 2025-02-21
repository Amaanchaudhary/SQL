use xyz;

select * from students2;

select city ,  count(marks)
from students2
group by city
having max(marks) > 80;


select city 
from students2
where grade = 'A'
group by city
having max(marks) > 80
order by city DESC;

set SQL_SAFE_UPDATES = 0;

update students2
set grade = 'O'
where grade = 'A';

set SQL_SAFE_UPDATES = 1;

update students2
set marks = 40
where rollno = 4;

update students2
set grade = 'F' 
where marks < 35;

update students2 
set grade =
case 
  when marks between 80 and 90 then 'A'
  when marks between 70 and 80 then 'B'
  when marks between 50 and 70 then 'C'
  when marks between 35 and 50 then 'D'
  when marks < 35 then 'F'
  else grade
  end;

 
