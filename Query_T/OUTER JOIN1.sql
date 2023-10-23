USE sql_store;

SELECT p.product_id,
	p.name,
    oi.quantity
FROM products P
LEFT JOIN order_items oi
	on p.product_id = oi.product_id
ORDER BY P.product_id