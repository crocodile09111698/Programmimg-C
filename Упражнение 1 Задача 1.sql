SELECT AVG(SickLeaveHours) AS AVG_SickLeaveHours
	,SUM(SickLeaveHours) AS SUM_SickLeaveHours
	FROM HumanResources.Employee
WHERE JobTitle LIKE 'vice%';
