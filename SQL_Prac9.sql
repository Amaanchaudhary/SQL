use xyz;

select * from students;

alter table students
add column Age int NOT NULL DEFAULT 19;

ALTER TABLE students 
modify column Age VARCHAR(2);

alter table students
change Age student_age INT;

INSERT INTO students 
(rollno, name , marks, student_age)
values
(107, 'Rohan', 67, 100);

alter table students2
drop column Age;

alter table students2
rename to students;

truncate table students;

