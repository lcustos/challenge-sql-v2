SELECT FirstName, LastName, Company, Total as InvoiceTotalPrice
from customers
join invoices i on customers.CustomerId = i.CustomerId
where Company IS NOT NULL