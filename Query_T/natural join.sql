USE sql_store;

SELECT c.customer_id,c.first_name,o.order_id,o.status
FROM customers c
NATURAL JOIN orders o
ORDER BY c.customer_id