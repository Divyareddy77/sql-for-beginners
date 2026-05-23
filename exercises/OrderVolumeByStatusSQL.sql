-- Write a SQL query below --
SELECT order_status, COUNT(8) AS order_count FROM orders GROUP BY order_status ORDER BY order_count DESC;