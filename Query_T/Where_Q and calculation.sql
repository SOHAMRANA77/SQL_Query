use sql_store;

SELECT * 
FROM order_items
WHERE order_id = 6 and unit_price*quantity > "30"