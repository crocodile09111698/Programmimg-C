--3. ѕоказать товары, дл€ которых существует более 2 классов, в одном стиле (стиль и класс определен) (“аблица Production.Product). ѕоказать пол€ [Name], Style и Class.
SELECT 
P1.ProductID
,P1.Class
,P1.Color
FROM Production.Product P1
WHERE (
	SELECT COUNT(DISTINCT P2.Class)
	FROM Production.Product  AS P2
	WHERE P1.Class = P2.Class
	AND P2.Color IS NOT NULL
) > 2