SELECT BusinessEntityID ,SalesQuota,
SUM(SalesYTD) AS sum_Quota
FROM Sales.SalesPerson
GROUP BY GROUPING SETS (CUBE (BusinessEntityID), SalesQuota)