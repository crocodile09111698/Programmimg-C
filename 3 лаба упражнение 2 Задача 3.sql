SELECT DISTINCT P1.ProductID
	,P1.ProductSubcategoryID
	,P1.ListPrice
FROM Production.Product P1
INNER JOIN Production.Product P2
ON P1.ProductSubcategoryID = P2.ProductSubcategoryID
WHERE P1.ListPrice < 15
AND P1.ListPrice <> P2.ListPrice