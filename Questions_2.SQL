-- 2.How many days has each customer visited the restaurant?

select customer_id , count(Distinct order_date) as visited_days
from Case_study_1_dannys_diner.sales
group by customer_id;
