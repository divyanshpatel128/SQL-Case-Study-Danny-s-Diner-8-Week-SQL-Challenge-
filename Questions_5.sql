
-- 5.Which item was the most popular for each customer?

WITH popular AS 
(	
select customer_id,product_name,
		 count(order_date) OVER(PARTITION BY customer_id,product_name) AS ORDER_Count

	from Case_study_1_dannys_diner.sales s 
	left join Case_study_1_dannys_diner.menu m
	on s.product_id=m.product_id
	
),
ranks as 
(SELECT *,
	Dense_rank() OVER(Partition by customer_id ORDER BY ORDER_Count DESC)as Product_rank FROM popular)
select distinct * from ranks
where Product_rank=1;
