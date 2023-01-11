/*
select country, "Item Type"
from sales;
limit 10;
*/

select *
from sales;

/*
where "Unit Cost" > 100
limit 10;
*/

/*
where Extract (Year from to_date("Ship Date", 'MM/DD/YYYY')) = '2015'
limit 10;
*/
where (Extract (Year from to_date("Ship Date", 'MM/DD/YYYY')) = 
select max((Extract (Year from to_date("Ship Date", 'MM/DD/YYYY')) from sales)
or
Extract (Year from to_date("Ship Date", 'MM/DD/YYYY')) = 
select max((Extract (Year from to_date("Ship Date", 'MM/DD/YYYY')) - 1 from sales)
)
and
region 'Europe';