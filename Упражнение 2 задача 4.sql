SELECT SUM(Quantity) AS sumQuantity
	, Shelf
	, ProductID
FROM Production.ProductInventory
GROUP BY ROLLUP (Shelf, ProductID)
