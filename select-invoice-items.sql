SELECT invoices.InvoiceId, t.Name as InvoiceItem, t.UnitPrice
from invoices
join invoice_items ii on invoices.InvoiceId = ii.InvoiceId
join tracks t on ii.TrackId = t.TrackId
where invoices.InvoiceId = 10
ORDER BY Name