SELECT 
	S1.TerritoryID
	,S1.[Name]
	,S2.BusinessEntityID
FROM Sales.SalesTerritory S1
RIGHT JOIN Sales.SalesPerson S2
ON S1.TerritoryID = S2.TerritoryID
