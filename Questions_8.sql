-- 8.What is the total items and amount spent for each member before they became a member?

with Total_spend_bef_mem as (
 select	s.customer_id,s.product_id,me.product_name,order_date,join_date,price
	from Case_study_1_dannys_diner.sales s 
		left join Case_study_1_dannys_diner.menu me
	on  s.product_id=me.product_id
	left join Case_study_1_dannys_diner.members m
	on s.customer_id=m.customer_id
	where S.customer_id =M.customer_id
			AND order_date<join_date)
select customer_id,count(product_id) as total_items,sum(price) as total_spent
from Total_spend_bef_mem
group by customer_id;
