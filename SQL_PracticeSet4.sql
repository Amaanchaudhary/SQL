use xyz;

alter table students
change full_name full_Name varchar(50);

select * from students;

SET SQL_SAFE_UPDATES = 0;

delete from students
where marks < 80;

ALTER TABLE STUDENTS
DROP COLUMN GRADE;