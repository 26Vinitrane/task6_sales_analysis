QUERY NO 1 :: 

SELECT * FROM online_sales LIMIT 5;


QUERY NO 2 ;:

SELECT
  strftime('%Y', order_date) AS year,
  strftime('%m', order_date) AS month,
  SUM(amount) AS total_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM
  online_sales
GROUP BY
  year, month
ORDER BY
  year, month;
 
QUERY NO 3 ::

SELECT
  strftime('%Y', order_date) AS year,
  strftime('%m', order_date) AS month,
  SUM(amount) AS total_revenue
FROM
  online_sales
GROUP BY
  year, month
ORDER BY
  total_revenue DESC
LIMIT 3;