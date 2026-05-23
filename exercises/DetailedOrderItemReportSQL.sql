-- Write a SQL query below --
SELECT order_id, name AS product_name, quantity,ROUND(p.price,2) AS price FROM order_items o JOIN products p ON o.id=p.id WHERE quantity>1 ORDER BY order_id ASC;