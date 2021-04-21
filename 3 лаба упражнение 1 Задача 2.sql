SELECT 
	Pr.ProductID
	,Pr.[Name]
	,Pr.Color
	,P.ReviewerName
FROM Production.Product Pr
LEFT OUTER JOIN Production.ProductReview P
ON Pr.ProductID = P.ProductID