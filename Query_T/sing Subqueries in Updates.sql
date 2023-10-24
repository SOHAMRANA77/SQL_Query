USE sql_invoicing;

UPDATE invoices
SET payment_total = invoice_total*.05,
	payment_date = due_date
 WHERE payment_date IS NULL
-- SELECT * FROM invoices WHERE payment_date IS NULL
-- WHERE client_id = (SELECT client_id FROM clients WHERE  name = 'Myworks')
WHERE client_id IN (SELECT client_id FROM clients WHERE  state IN ('CA','NY'))