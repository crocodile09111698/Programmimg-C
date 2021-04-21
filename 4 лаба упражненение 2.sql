--ќпределить количество сотрудников и штат, в котором проживает минимальное число сотрудников (ѕредставление Sales.vSalesPerson)

SELECT COUNT(BusinessEntityID) AS PersonsINState
	,StateProvinceName
FROM Sales.vSalesPerson
WHERE StateProvinceName = 
(
	SELECT MIN(StateProvinceName)
	FROM Sales.vSalesPerson
)
GROUP BY StateProvinceName
