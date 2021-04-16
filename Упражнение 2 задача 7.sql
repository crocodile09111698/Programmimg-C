SELECT SUM(Quantity) AS sumQuantity 
,ProductID 
,LocationID 
FROM Production.ProductInventory 
GROUP BY GROUPING SETS (CUBE (ProductID, LocationID), LocationID)
