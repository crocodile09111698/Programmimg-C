--4. Показать товары, цена которых равна минимальной (больше нуля) цене товара того же цвета (цвет определен) (Таблица Production.Product). Показать поля [Name], ListPrice и Color.
SELECT P1.[Name], P1.ListPrice, P1.Color FROM Production.Product AS P1
WHERE P1.ListPrice IS NOT NULL
AND P1.Color IS NOT NULL
AND P1.ListPrice = (
	SELECT MIN(ListPrice) AS MINPrice FROM Production.Product
	WHERE ListPrice > 0
)