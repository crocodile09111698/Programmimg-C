CREATE TABLE [dbo].[Ñars]
(
	ID				int				primary key
	,ID_Owners		int				not null
	,[Name]			nvarchar(255)		not null
	,Number			nvarchar(255)	not null
	,VINNumber		nvarchar(255)	not null

	,foreign key (ID_Owners)
	references Owners([ID])
)