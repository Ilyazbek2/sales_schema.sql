SELECT product,
       SUM(amount) AS revenue
FROM sales
GROUP BY product;
