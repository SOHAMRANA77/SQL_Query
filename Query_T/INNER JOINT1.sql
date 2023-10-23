USE sql_store;

SELECT  order_id, P.product_id, name, o.unit_price, 
	quantity*o.unit_price AS total_bill
FROM  order_items O
INNER JOIN products P ON
	P.product_id = O.product_id
    
ORDER BY O.order_id