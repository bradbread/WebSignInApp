CREATE TABLE [dbo].[Class]
(
	[classId] INT NOT NULL PRIMARY KEY, 
    [day] NCHAR(10) NOT NULL, 
    [startTime] TIME NOT NULL, 
    [endTime] TIME NOT NULL, 
    [names] NVARCHAR(50) NOT NULL, 
    [labels] NVARCHAR(50) NULL
)
