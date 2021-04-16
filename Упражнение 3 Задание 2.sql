SELECT RANK() OVER (PARTITION BY Quantity ORDER BY LocationID) AS N
	,ProductID
	,LocationID
	,Quantity
FROM Production.ProductInventory