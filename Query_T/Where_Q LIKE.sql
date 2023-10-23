USE  sql_store;
-- % any number of characters
-- _ single character
SELECT *
FROM customers
-- WHERE last_name LIKE "B____Y"
-- WHERE last_name LIKE '%B%' AND last_name LIKE "%Y"
WHERE address LIKE "%Trail%" OR 
	address LIKE "%AVENUE%" OR 
	phone LIKE "%9"