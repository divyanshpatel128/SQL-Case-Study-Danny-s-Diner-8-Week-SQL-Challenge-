-- 10.In the first week after a customer joins the program (including their join date) they earn 2x points on all items, 
--    not just sushi - how many points do customer A and B have at the end of January?



with order_week as (
select	s.customer_id,s.product_id,me.product_name,price,
		order_date,join_date,dateadd(DAY,6,join_date) as week_after_join
	from Case_study_1_dannys_diner.sales s 
		left join Case_study_1_dannys_diner.menu me
	on  s.product_id=me.product_id
	left join Case_study_1_dannys_diner.members m
	on s.customer_id=m.customer_id
	where S.customer_id =M.customer_id
			AND order_date>=join_date)
select customer_id,sum(price*20) as program_point from order_week
where order_date<='2021-01-31'
	and order_date between join_date and week_after_join
	group by customer_id;
