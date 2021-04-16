SELECT 
	FirstName
	,LastName 
FROM Person.Person
TABLESAMPLE (10 PERCENT)
