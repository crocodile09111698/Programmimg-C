--Выдавать информацию о данной машине (оказываемые услуги).
SELECT 
	S.ID_Car
	,C.Number
	,C.[Name]
	,T.Title
	,T.Descrption
FROM [Services] S
INNER JOIN [dbo].[Сars] C
ON S.ID_Car = C.ID
AND C.Number = 'O887OO98'
INNER JOIN TypeOfWorks T
ON S.ID_TypeOfWork = T.ID
