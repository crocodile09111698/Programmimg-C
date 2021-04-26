--5.Показать товары, цена которых больше средней цены в любом стиле (Таблица Production.Product). Показать поля [Name], ListPrice и Style.
SELECT P2.[Name], P2.ListPrice, P2.Color FROM Production.Product P2
WHERE ListPrice > (
	SELECT AVG(ListPrice) AVGPrice
	FROM Production.Product AS P1
)