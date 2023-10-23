use sql_store;


SELECT o.order_id, 
	o.order_date, 
    c.first_name, 
    c.last_name, os.name as status
FROM customers c
JOIN orders o 
	ON c.customer_id = o.customer_id
JOIN order_statuses os
	ON os.order_status_id = o.status
ORDER BY o.order_id