USE sql_store;

SELECT p.product_id, p.name, sh.name AS shipper
-- FROM products p, shippers sh
FROM products p 
CROSS JOIN shippers sh