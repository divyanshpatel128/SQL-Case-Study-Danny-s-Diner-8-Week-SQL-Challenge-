# 🍣 SQL Case Study: Danny's Diner (8 Week SQL Challenge)

This case study is part of the [8 Week SQL Challenge](https://8weeksqlchallenge.com/case-study-1/) by **Data With Danny**. The project focuses on analyzing customer behavior, menu preferences, and loyalty program impact at a fictional Japanese restaurant called Danny's Diner.

---

## 🏛️ Project Overview

Danny, the restaurant owner, wants to analyze sales and customer data to make business decisions. The dataset includes basic information about customer orders, menu items, and loyalty program join dates. The goal is to write clean and efficient SQL queries to extract valuable insights.

---

## 📌 Problem Statement

Danny wants to use the data to answer a few simple questions about his customers, especially about their visiting patterns, how much money they’ve spent and also which menu items are their favourite. Having this deeper connection with his customers will help him deliver a better and more personalised experience for his loyal customers.

He plans on using these insights to help him decide whether he should expand the existing customer loyalty program. Additionally, he needs help to generate some basic datasets so his team can easily inspect the data without needing to use SQL.

Danny has provided a sample of his overall customer data due to privacy issues, but he hopes these examples are enough to write fully functioning SQL queries to help him answer his questions.

Danny has shared three key datasets for this case study:

* `sales`
* `menu`
* `members`

---

## 📝 Datasets Used

All tables are from the `Case_study_1_dannys_diner` schema.

### 1. `sales`

* `customer_id`: ID of the customer
* `order_date`: Date of the order
* `product_id`: Ordered item ID

### 2. `menu`

* `product_id`: Menu item ID
* `product_name`: Name of the menu item
* `price`: Price in dollars

### 3. `members`

* `customer_id`: ID of loyalty program member
* `join_date`: Date the customer joined the program

---

## 📊 Case Study Questions  & Solution 

Each question is answered using optimized SQL queries.

### 1. Total amount each customer spent
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_1.sql

### 2. Number of days each customer visited the restaurant
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_2.sql

### 3. First item from the menu purchased by each customer
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_3.sql

### 4. Most purchased item on the menu and how many times it was purchased
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_4.sql

### 5. Most popular item for each customer
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_5.sql

### 6. First item purchased by each customer after becoming a member
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_6.sql

### 7. Item purchased just before becoming a member
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_7.sql

### 8. Total items and amount spent before becoming a member
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_8.sql

### 9. Points earned (10 points per \$1, sushi = 2x)
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_9.sql

### 10. Points earned in the first week of loyalty membership (all items = 2x)
https://github.com/divyanshpatel128/SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-/blob/main/Solution_Queries/Questions_10.sql


---

## 💡 Highlights

* Used `JOIN`, `CASE`, `GROUP BY`, `DATEADD`, and `BETWEEN`
* Used advanced window functions like `RANK()` and `DENSE_RANK()`
* Applied CTEs for cleaner and modular SQL
* Focused on real-world business logic

---

## 🚀 How This Helped Me

This case study helped me improve:

* Business-focused SQL querying
* Complex logic handling using CTEs
* Data storytelling using query results

---

## 📐 Tools Used

* SQL (SQL SERVER syntax)
* DB Fiddle for execution/testing

---

## 🙏 Acknowledgements

Thanks to [Danny Ma](https://github.com/DataWithDanny) for the challenge. This is a great portfolio project to learn and showcase SQL skills.

---

## 🔗 Connect With Me

* LinkedIn: [Divyansh Patel](https://www.linkedin.com/in/divyansh-patel-dataanalyst/)
* GitHub: [divyanshpatel128](https://github.com/divyanshpatel128)

Feel free to star the repo or share your thoughts!

---
