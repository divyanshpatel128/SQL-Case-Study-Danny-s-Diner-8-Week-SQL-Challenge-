-- 7.Which item was purchased just before the customer became a member?
with last_befor_meb as (
 select	s.customer_id,s.product_id,me.product_name,order_date,join_date,
		rank() over(partition by s.customer_id order by order_date desc) as order_rank
	from Case_study_1_dannys_diner.sales s 
		left join Case_study_1_dannys_diner.menu me
	on  s.product_id=me.product_id
	left join Case_study_1_dannys_diner.members m
	on s.customer_id=m.customer_id
	where S.customer_id =M.customer_id
			AND order_date<join_date)
select * from last_befor_meb
where order_rank=1;
