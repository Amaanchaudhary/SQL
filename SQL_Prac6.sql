use xyz;

select MAX(marks) from students2;
select min(marks) from students2;
select count(marks) from students2;
select AVG(marks) from students2;

select city, name , count(rollno)
from students2 
group by city, name