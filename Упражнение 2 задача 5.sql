SELECT SUM(OrderQty) AS sumQuantity
	, SalesOrderID
	, ProductID
FROM Sales.SalesOrderDetail
GROUP BY CUBE (SalesOrderID, ProductID)