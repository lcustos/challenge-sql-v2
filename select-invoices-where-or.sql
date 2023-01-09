SELECT InvoiceId, Total
FROM invoices
where BillingCity = 'Paris' or BillingCity = 'London'