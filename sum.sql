select sum("Total Revenue")
from sales
where Region = "Asia"
group by Country;
order by sum("Total Revenue") desc;