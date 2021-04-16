SELECT 
	NTILE(5) OVER (ORDER BY SalesYTD) AS N
	,SalesYTD
	,TerritoryID
	,SalesQuota
	FROM Sales.SalesPerson
WHERE TerritoryID IS NOT NULL AND SalesQuota IS NOT NULL