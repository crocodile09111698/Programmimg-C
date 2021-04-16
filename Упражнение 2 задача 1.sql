SELECT AVG(DaysToManufacture) AS AVGDays, ProductID FROM Production.Product
GROUP BY ProductID
