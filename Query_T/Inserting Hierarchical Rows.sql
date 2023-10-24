USE sql_store;

INSERT INTO orders (customer_id, order_date, status)
VALUES (11, '2023-10-05', 1);

INSERT INTO order_items()
VALUES (LAST_INSERT_ID(), 1, 1, 2.95),(LAST_INSERT_ID(), 5, 3, 8.95);

