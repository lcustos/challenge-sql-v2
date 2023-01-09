SELECT *
FROM invoices
where BillingCity = 'Bordeaux' or BillingCity = 'Paris' or BillingCity = 'Stuttgart'
ORDER BY Total DESC