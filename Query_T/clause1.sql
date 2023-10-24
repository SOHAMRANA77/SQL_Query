-- USE sql_store;

-- SELECT *
-- FROM order_items oi
-- LEFT JOIN order_item_notes oin 
-- 	USING(order_id, product_id)
USE sql_invoicing;
	
SELECT c.client_id, c.name, p.payment_id, p.date, p.amount, pm.name AS payment_method 
FROM clients c
LEFT JOIN payments p
	USING(client_id)
JOIN payment_methods pm
	ON pm.payment_method_id = p.payment_method
    
ORDER BY c.client_id