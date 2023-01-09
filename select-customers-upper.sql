SELECT  UPPER(LastName) as LastNameUpper, FirstName
From customers
WHERE length(FirstName) > 5 and length(LastName) > 5
order by LastName