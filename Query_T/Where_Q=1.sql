USE sql_store;

SELECT *
FROM customers
-- WHERE state = 'VA' 
WHERE state != 'va'
-- !=,<> 