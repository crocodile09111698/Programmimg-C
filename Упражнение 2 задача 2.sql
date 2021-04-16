SELECT AVG(ListPrice) AS AVGprice, Color FROM Production.Product
WHERE ProductNumber = 'FR-R72R-58'
GROUP BY Color