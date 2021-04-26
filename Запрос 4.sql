--Выдавать информацию о проделанной данным мастером работе за отчетный период времени (день, месяц, квартал, год).
SELECT 
	S.ID
	,St.FirstName
	,St.LastName
	,St.MiddleName
	,Tp.Title
	,Tp.Descrption
	,S.DateStart
	,S.DateEnd
FROM [Services] S
INNER JOIN [dbo].[Сars] C
ON S.ID_Car = C.ID
INNER JOIN TypeOfWorks Tp
ON Id_TypeOfWork = Tp.ID
INNER JOIN Staff St
ON S.ID_Employee = St.ID
WHERE St.ID = 2 AND S.DateEnd > DATEADD(year,-1,GETDATE())
