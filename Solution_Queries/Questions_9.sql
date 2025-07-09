
-- 9.If each $1 spent equates to 10 points and sushi has a 2x points multiplier - how many points would each customer have?

with cus_poin as (
 select	s.customer_id,s.product_id,me.product_name,order_date,price,
		case 
		when me.product_name='sushi' then price*20
				else price*10 end as points
	from Case_study_1_dannys_diner.sales s 
		left join Case_study_1_dannys_diner.menu me
	on  s.product_id=me.product_id)
select customer_id, sum(points) as total_points
from cus_poin
group by customer_id;
