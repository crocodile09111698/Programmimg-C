CREATE TABLE [dbo].[TypeOfWorks]
(
	ID			INT				primary key
	,Title		nvarchar(255)	not null
	,Descrption nvarchar(255)	not null
	,PriceList	float			not null
)