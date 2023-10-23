USE sql_invoicing;

SELECT c.client_id, 
	c.name, p.amount, 
    pm.name AS payment_method,
    i.number, i.invoice_total
FROM clients c
JOIN payments P ON
	c.client_id = p.client_id
JOIN payment_methods pm ON
	p.payment_method = pm.payment_method_id
JOIN invoices i ON
	p.invoice_id = i.invoice_id