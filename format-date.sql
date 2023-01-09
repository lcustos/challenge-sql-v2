SELECT EmployeeId, LastName, FirstName, strftime('%d/%m/%Y',HireDate) as HireFrenchDate
from employees
ORDER BY HireDate