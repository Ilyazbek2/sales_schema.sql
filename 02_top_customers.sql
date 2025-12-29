SELECT customer,
       SUM(amount) AS total_spent
FROM sales
GROUP BY customer
ORDER BY total_spent DESC
LIMIT 5;
