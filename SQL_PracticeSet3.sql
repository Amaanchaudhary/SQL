use xyz;

create table payment(
	customer_id int primary key,
    customer_name varchar(50) not null,
    mode varchar(50) not null default 'Net Banking',
    city varchar(50) not null
);
drop table payment;
select * from payment;

insert into payment 
(customer_id, customer_name, mode, city) 
values 
(102, 'Rushaan', 'Credit Card' ,'Vashi'),
(103, 'Maaz', 'Credit Card' ,'Dadar'),
(104, 'Rohit', 'Net Banking' ,'parel'),
(105, 'Saniya', 'Credit Card' ,'dadar'),
(106, 'Rushaan', 'Debit Card' ,'vashi'),
(107, 'Parvez', 'Debit Card' ,'Uttarshiv'),
(108, 'Amaan', 'Net banking' ,'Mumbra'),
(109, 'Faez', 'Net banking' ,'Mumbai'),
(110, 'Adnan', 'Credit Card' ,'Dubai');

-- Q. for the Given table, find the total payment according to each payment method

select mode , count(mode)
from payment
group by mode;

-- find the total students according to each grade from students2

select * from students2;

select grade , count(name)
from students2
group by grade
order by grade
