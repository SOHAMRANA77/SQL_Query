USE sql_store;

SELECT
	o.order_date,
    o.order_id,
	c.first_name AS customer,
    sh.name as shipper_name,
    os.name as order_status
FROM customers c
JOIN  orders o 
	ON c.customer_id = o.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
LEFT JOIN order_statuses os
	ON o.status = os.order_status_id
    
ORDER BY o.order_date