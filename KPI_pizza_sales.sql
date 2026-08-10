select * from pizza_sales;
--KPI

SELECT SUM(total_price) as Total_Revenue from pizza_sales;

select sum(total_price)/count(distinct order_id) as Average_order_value
from pizza_sales;

select sum(quantity) as total_pizza_sold from pizza_sales;

SELECT COUNT( DISTINCT ORDER_ID) AS TOTAL_ORDER FROM PIZZA_SALES;

SELECT cast(cast(SUM(quantity)as decimal(10,2)) /cast(
count(distinct order_id) as decimal(10,2)) 
as decimal(10,2)) as average_order_per_pizza from pizza_sales;