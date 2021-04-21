SELECT DISTINCT Pr1.ProductID
	,Pr1.[BusinessEntityID]	
	,V.[Name]
	,P1.[Name]
FROM Purchasing.ProductVendor Pr1
INNER JOIN Purchasing.ProductVendor Pr2
ON Pr1.ProductID <> Pr2.ProductID
INNER JOIN Production.Product P1
ON Pr1.ProductID <> P1.ProductID
INNER JOIN Purchasing.Vendor V
ON Pr1.BusinessEntityID <> V.BusinessEntityID
WHERE Pr1.BusinessEntityID = Pr2.BusinessEntityID
ORDER BY Pr1.ProductID