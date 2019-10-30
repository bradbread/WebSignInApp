CREATE TABLE [dbo].[Room]
(
	[buildingCode] NVARCHAR(50) NOT NULL , 
    [roomNumber] INT NOT NULL, 
    CONSTRAINT [PK_Room] PRIMARY KEY ([roomNumber], [buildingCode]) 
)
