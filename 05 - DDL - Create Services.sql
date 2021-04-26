CREATE TABLE [dbo].[Services]
(
	ID				int		primary key
	,ID_Car			int		not null
	,ID_Employee	int		not null
	,ID_TypeOfWork	int		not null
	,[DateStart]	date	not null
	,[DateEnd]		date

	
	,foreign key ([ID_TypeOfWork])
	references TypeOfWorks([ID]) 

	,foreign key ([ID_Employee])
	references Staff([ID]) 

	,foreign key ([ID_Car])
	references [dbo].[Ñars]([ID])
)