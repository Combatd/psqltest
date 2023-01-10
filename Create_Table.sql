/*
Drop table if exists test;
Create table Sales (
	Region varchar,
	Country varchar,
	"Item Type" varchar
);
*/

alter table Sales
/*
add column "Sales Channel" varchar,
add column "Order Priorty" varchar,
add column "Order Date" varchar,
add column "Order ID" varchar,
add column "Ship Date" varchar,
add column "Units Sold" double precision,
add column "Unit Price" decimal,
add column "Unit Cost" decimal,
add column "Total Revenue" decimal,
add column "Total Cost" decimal,
add column "Total Profit" decimal;
*/

/* drop column Region;
*/

add column Region varchar;