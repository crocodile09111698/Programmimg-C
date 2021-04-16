SELECT 
	E.LoginID
FROM HumanResources.Employee E
INNER JOIN Sales.SalesPerson Pr
ON E.BusinessEntityID = Pr.BusinessEntityID
