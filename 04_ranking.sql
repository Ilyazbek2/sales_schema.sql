SELECT emp_id, department, score,
       RANK() OVER (PARTITION BY department ORDER BY score DESC) AS dept_rank
FROM performance;
