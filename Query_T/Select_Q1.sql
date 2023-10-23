USE sql_store;

-- SELECT first_name, last_name
SELECT 
	last_name, 
    first_name, 
    points, 
    points * 10 + 100 AS 'discount customersfactor'
FROM customers