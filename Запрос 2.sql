--Выдавать список машин, находящихся в автосервисе.
SELECT C.Number
		,C.[Name]
		,S.DateStart
		FROM [Services] S
INNER JOIN [dbo].[Сars] C
ON S.ID_Car = C.ID
WHERE S.DateEnd IS NULL