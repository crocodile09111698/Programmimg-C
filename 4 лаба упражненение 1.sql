--Показать самый легкий товар (вес определен и больше нуля) (Таблица Production.Product). Показать поля [Name], [Weight].

SELECT [Name]	
	,[Weight]
FROM Production.Product
WHERE [Weight] = (
	SELECT  MIN([Weight])
	FROM Production.Product
	WHERE [Weight] IS NOT NULL
)