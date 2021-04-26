SELECT C.Number
	,Tp.Descrption
	,O.Discount
	,Tp.PriceList * 0.9 AS Res
FROM [Services] S
INNER JOIN [dbo].[Ñars] C
ON S.ID_Car = C.ID
INNER JOIN TypeOfWorks Tp
ON S.ID_TypeOfWork = Tp.ID
INNER JOIN Owners O
ON C.ID_Owners = O.ID
AND (O.Discount = 'Y')