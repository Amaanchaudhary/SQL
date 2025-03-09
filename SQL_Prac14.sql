use xyz;
select * from students;

-- Step1: Find the student of delhi
-- Step2: Find their max marks using sublist in step 1.
-- using Sub query - FROM
select MAX(marks)
from (select * from students where city = 'delhi') as temp;