use xyz;

select * from students2;

insert into students2 (rollno, name , marks, grade, city) 
values (4, 'arsh', 35, 'C', 'Bhiwandi'),
(5, 'Sarim', 45, 'D', 'Bhiwandi'),
(6, 'Roza', 95, 'A', 'Ocean Garden');

select * from students2 where city = 'bhiwandi';
select * from students2 where marks > 50 and grade = 'A';
select * from students2 where marks < 50 or city = 'Bhiwandi';

select * from students2 where marks between 40 and 50 ;

select * from students2 where city in ('Mumbai', 'lucknow', 'Mumbra', 'amrut nagar') order by marks ASC;
select * from students2 where city not in ('Mumbai', 'lucknow', 'Mumbra', 'amrut nagar') limit 3;


select * from students2 where marks + 10 > 100

