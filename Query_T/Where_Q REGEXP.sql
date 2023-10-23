USE sql_store;

SELECT * 
FROM customers 
-- WHERE last_name LIKE "%FIELD%"
-- WHERE last_name REGEXP "FIELD$|^MAC|ROSE"
-- WHERE last_name REGEXP "[A-H]E"
WHERE last_name REGEXP "[GIM]E"

-- ^ beginning
-- $ end
-- | logical or
-- [abcd] Single char 'a'..
-- [A-Z] 