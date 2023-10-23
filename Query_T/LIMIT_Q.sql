USE sql_store;

SELECT *
FROM customers
LIMIT 3,2;

SELECT * 
FROM customers
ORDER BY points DESC
LIMIT 3