SELECT P.ProductID, P.[Name] FROM Production.Product P
INTERSECT
SELECT Pr.ProductID, '1' AS One FROM Production.WorkOrder Pr
