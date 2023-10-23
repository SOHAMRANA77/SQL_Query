USE sql_store;

SELECT *
FROM customers
WHERE state NOT IN ('VA','CA','GA')
-- WHERE state IN ('VA','CA','GA')
-- WHERE state = 'Va' OR state = 'ca' OR state = 'ga' 