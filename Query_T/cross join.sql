USE sql_store;

SELECT c.customer_id,c.first_name AS customer,
	p.name AS product
FROM customers c
CROSS JOIN products p

ORDER BY c.customer_id