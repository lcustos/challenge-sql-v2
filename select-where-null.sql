SELECT *
FROM  invoices
WHERE BillingState IS NULL and BillingPostalCode IS NULL and Total > 10