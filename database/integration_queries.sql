-- Booking to Billing Integration

SELECT
    c.customer_id,
    c.customer_name,
    a.appointment_id,
    a.service_name,
    i.invoice_id,
    i.total_amount
FROM customers c
JOIN appointments a
ON c.customer_id = a.customer_id
JOIN invoices i
ON a.appointment_id = i.appointment_id;