-- Write a SQL query below --
SELECT first_name, last_name, city, country from customers c JOIN addresses a ON c.id=a.customer_id WHERE is_active=true AND is_default=true ORDER BY last_name;