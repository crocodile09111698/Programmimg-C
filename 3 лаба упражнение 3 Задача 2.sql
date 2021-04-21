SELECT P.ProductID, P.[Name] FROM Production.Product P
EXCEPT
SELECT Pr.ProductID, '1' AS One FROM Production.WorkOrder Pr
