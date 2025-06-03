 task6_sales_analysis using sql

 Objective:
Analyze monthly revenue and order volume using the online_sales dataset.

 Tools Used:
- SQLite (https://sqliteonline.com/)

 Dataset Columns:
- order_id (int)
- order_date (text)
- amount (real)
- product_id (int)

 Key SQL Concepts:
- strftime() for extracting year and month
- SUM() for calculating total revenue
- COUNT(DISTINCT order_id) for order volume
- GROUP BY and ORDER BY for time-based grouping
- LIMIT for top 3 sales months

Output:
- Monthly breakdown of revenue and order volume
- Top 3 months by sales
