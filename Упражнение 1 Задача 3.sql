SELECT COUNT(ISNULL([AddressLine2], 'n')) AS number
FROM Person.Address
WHERE AddressLine2 != 'n'