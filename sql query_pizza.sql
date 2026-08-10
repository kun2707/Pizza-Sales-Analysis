

--CHART REQUIREMENTS
--DAILY TRENED FOR ORDER
SELECT DATENAME(DW ,order_date) as order_date,
count(distinct order_id) as total_orders 
from 
   pizza_sales group by DATENAME(DW, order_date);

   SELECT DATENAME(MM ,order_date) as order_date,
count(distinct order_id) as total_orders 
from 
   pizza_sales group by DATENAME(MM, order_date);

   SELECT pizza_category, sum(total_price) as total_sales ,round(sum(total_price)*100/
   (select sum(total_price) from pizza_sales where
   MONTH(order_date)=1),2) as percentage_by_category
   from pizza_sales where
   MONTH(order_date)=1
   group by pizza_category;

   --in terms of pizaa _size
   SELECT pizza_size, CAST(sum(total_price) AS DECIMAL(10,2)) as total_sales ,cast(sum(total_price)*100/
   (select sum(total_price) from pizza_sales WHERE DATEPART(qq,order_date)=1 )as decimal(10,2))
    as percentage_by_category
   from pizza_sales WHERE DATEPART(qq,order_date)=1 
   group by pizza_size
   order by percentage_by_category desc ;
    
    
    
    /*SELECT pizza_category, round(sum(total_price)*100/
   sum(sum(total_price)) over(),2) as percentage_by_category
   from pizza_sales 
   group by pizza_category;*/
   
   /* with percentage_cat as(
    SELECT pizza_category,sum(total_price) round(sum(total_price)*100/
   (select sum(total_price) from pizza_sales),2) as percentage_by_category
   from pizza_sales */
  --top 5 pizza by category

  select top 5 pizza_name,sum(total_price) as Total_Revenue from pizza_sales 
  group by pizza_name order by Total_Revenue desc;

  -- bottom 5
  
  select top 5 pizza_name,sum(total_price) as Total_Revenue from pizza_sales 
  group by pizza_name order by Total_Revenue asc;


  --by qty
     select top 5 pizza_name,sum(quantity) as Total_Qty from pizza_sales 
  group by pizza_name order by Total_Qty desc;

  --by order
    select top 5 pizza_name,count( distinct order_id) as Total_Order from pizza_sales 
  group by pizza_name order by Total_Order desc;
 
   

 
