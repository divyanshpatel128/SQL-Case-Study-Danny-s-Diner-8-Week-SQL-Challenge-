# SQL-Case-Study-Danny-s-Diner-8-Week-SQL-Challenge-

# 🍣 SQL Case Study: Danny's Diner (8 Week SQL Challenge)

This case study is part of the [8 Week SQL Challenge](https://8weeksqlchallenge.com/case-study-1/) by **Data With Danny**. The project focuses on analyzing customer behavior, menu preferences, and loyalty program impact at a fictional Japanese restaurant called Danny's Diner.

---

## 🏛️ Project Overview

Danny, the restaurant owner, wants to analyze sales and customer data to make business decisions. The dataset includes basic information about customer orders, menu items, and loyalty program join dates. The goal is to write clean and efficient SQL queries to extract valuable insights.

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

## 📊 Case Study Questions

Each question is answered using optimized SQL queries.

### 1. Total amount each customer spent

### 2. Number of days each customer visited the restaurant

### 3. First item from the menu purchased by each customer

### 4. Most purchased item on the menu and how many times it was purchased

### 5. Most popular item for each customer

### 6. First item purchased by each customer after becoming a member

### 7. Item purchased just before becoming a member

### 8. Total items and amount spent before becoming a member

### 9. Points earned (10 points per \$1, sushi = 2x)

### 10. Points earned in the first week of loyalty membership (all items = 2x)

All queries are stored in the `/SQL_Solutions` folder.

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

* SQL (PostgreSQL syntax)
* DB Fiddle for execution/testing
* Visual Studio Code for query management

---

## 🙏 Acknowledgements

Thanks to [Danny Ma](https://github.com/DataWithDanny) for the challenge. This is a great portfolio project to learn and showcase SQL skills.

---

## 🔗 Connect With Me

* LinkedIn: [Divyansh Patel](https://www.linkedin.com/in/divyansh-patel-dataanalyst/)
* GitHub: [divyanshpatel128](https://github.com/divyanshpatel128)

Feel free to star the repo or share your thoughts!

---
