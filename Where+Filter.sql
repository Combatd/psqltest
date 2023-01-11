select *
from sales
where
(
 Extract(Year from to_date("Ship Date",'MM/DD/YYYY'))=
(select max(Extract(Year from to_date("Ship Date",'MM/DD/YYYY'))) from sales)
or
 Extract(Year from to_date("Ship Date",'MM/DD/YYYY'))=
(select max(Extract(Year from to_date("Ship Date",'MM/DD/YYYY')))-1 from sales)
)
and 
country like '% %'
order by "Units Sold" desc ;