select FirstName || ' ' || UPPER(LastName) as FullName, sum(Total) as AllInvoices
from customers
join invoices i on customers.CustomerId = i.CustomerId
group by LastName
having AllInvoices > 38
order by FullName asc