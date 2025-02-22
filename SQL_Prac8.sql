use xyz;

select * from students2;

insert into students2 
(rollno, name , marks, grade, city) 
values 
(7 , 'hamza', 33, 'F', 'dhule');

set sql_safe_updates = 0;

delete from students2 
where marks < 35;

