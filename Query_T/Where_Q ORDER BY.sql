USE sql_store;
SELECT * 
FROM customers
-- ORDER BY first_name DESC 
ORDER BY state DESC, 
	first_name;
    
SELECT first_name, last_name, 10 AS points
FROM customers
order by points,first_name
    
