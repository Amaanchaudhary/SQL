-- write a query to find avg marks in each city in asc order

use xyz;

select city , avg(marks) 
from students2 
group by city 
order by avg(marks);

select city , max(marks) 
from students2 
group by city 
order by max(marks);