--4.What is the most purchased item on the menu and how many times was it purchased by all customers?
---------------------


with top_product as (
select top 1
		product_name
		from Case_study_1_dannys_diner.sales s 
		left join Case_study_1_dannys_diner.menu m
		on s.product_id=m.product_id
		GROUP BY product_name
		ORDER BY COUNT(order_date) desc)
Select 
customer_id,count(order_date) as total_order ,(select product_name from top_product) as Product_name
from Case_study_1_dannys_diner.sales s 
left join Case_study_1_dannys_diner.menu m
on s.product_id=m.product_id
join top_product p 
on p.product_name=m.product_name
group by customer_id;
