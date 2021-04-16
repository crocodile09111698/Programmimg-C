SELECT SUM(LineTotal) AS sumLine, AVG(OrderQty) AS avgOrder, ProductID
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) > 1000000 AND AVG(OrderQty) < 3