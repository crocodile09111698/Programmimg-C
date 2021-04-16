SELECT SalesQuota,
SUM(SalesYTD) AS sum_Quota
FROM Sales.SalesPerson
GROUP BY CUBE (SalesQuota)
