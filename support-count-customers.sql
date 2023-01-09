SELECT employees.FirstName || ' ' || UPPER(employees.LastName) as FullName, COUNT(c.SupportRepId) as NumberOfCustomers
from employees
JOIN customers c on employees.EmployeeId = c.SupportRepId
WHERE Title = 'Sales Support Agent'
Group By c.SupportRepId
order by NumberOfCustomers