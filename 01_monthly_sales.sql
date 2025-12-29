SELECT DATE_FORMAT(order_date,'%Y-%m') AS month,
       SUM(amount) AS revenue
FROM sales
GROUP BY month;
