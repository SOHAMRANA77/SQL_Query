USE sql_store;

SELECT 
    customer_id, first_name AS name, points, 'Bronze' AS type
FROM customers
WHERE
    points < 2000 
UNION
SELECT 
    customer_id, first_name AS name, points, 'Silver' AS type
FROM customers
WHERE
    points BETWEEN 2000 AND 3000
UNION
SELECT 
    customer_id, first_name AS name, points, 'Gold' AS type
FROM customers
WHERE
    points > 3000