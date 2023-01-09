SELECT FirstName, LastName,AVG(Total) as InvoicesAverage
FROM invoices
JOIN customers c on c.CustomerId = invoices.CustomerId
GROUP BY LastName, FirstName
order by FirstName