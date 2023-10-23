USE sql_store;

SELECT * 
FROM customers
WHERE NOT(order_itemsbirth_date >= '1990-01-01' OR points > 1000)
-- WHERE birth_date >= '1990-01-01' OR (points > 1000 AND state = 'va')
-- WHERE birth_date >= '1990-01-01' OR points > 1000 AND state = 'va'
-- WHERE birth_date >= '1990-01-01' AND points > 1000