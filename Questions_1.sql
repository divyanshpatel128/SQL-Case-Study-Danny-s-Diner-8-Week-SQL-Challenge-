-- 1 What is the total amount each customer spent at the restaurant?

select customer_id,SUM(price) as Total_Spent
from Case_study_1_dannys_diner.sales s 
left join Case_study_1_dannys_diner.menu m
on s.product_id=m.product_id
group by customer_id
;
