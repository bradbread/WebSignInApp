CREATE TABLE [dbo].[Class]
(
	[classId] INT NOT NULL PRIMARY KEY, 
    [day] NCHAR(10) NULL, 
    [startTime] TIME NULL, 
    [endTime] TIME NULL, 
    [name] NVARCHAR(50) NULL, 
    [labels] NVARCHAR(50) NULL
)
