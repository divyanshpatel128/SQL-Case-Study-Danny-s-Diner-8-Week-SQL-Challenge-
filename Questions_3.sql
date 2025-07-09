-- 3.What was the first item from the menu purchased by each customer?

WITH FIRST_ORDER AS 
(	
select customer_id,order_date as first_order_date ,product_name,
		 ROW_NUMBER() OVER(PARTITION BY customer_id ORDER BY order_date ASC) AS ORDER_RANK
	from Case_study_1_dannys_diner.sales s 
	left join Case_study_1_dannys_diner.menu m
	on s.product_id=m.product_id
)
SELECT * FROM FIRST_ORDER
WHERE ORDER_RANK =1;
