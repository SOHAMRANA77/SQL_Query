USE sql_store;

SELECT *, quantity*unit_price AS LAST_PRICE
FROM order_items
WHERE order_id = 2
order by LAST_PRICE DESC