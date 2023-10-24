USE sql_store;

-- CREATE TABLE order_archived AS
INSERT INTO order_archived  
SELECT * FROM orders
WHERE order_date < '2019-01-01'