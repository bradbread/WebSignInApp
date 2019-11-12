CREATE TABLE [dbo].[Log]
(
	[studentId] INT NOT NULL , 
    [classId] INT NOT NULL, 
    [currentTime] DATETIME NOT NULL,  
    [actionPerformed] NVARCHAR(50) NOT NULL, 
    [teacherId] INT NOT NULL, 
    [roomId] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY ([actionPerformed], [studentId], [classId], [currentTime]),
	CONSTRAINT [FK_Log_Student] FOREIGN KEY ([studentId]) REFERENCES [Student]([studentId]),
	CONSTRAINT [FK_Log_Class] FOREIGN KEY ([classId]) REFERENCES [Class]([classId]),
	CONSTRAINT [FK_Log_Teacher] FOREIGN KEY ([teacherId]) REFERENCES [Teacher]([teacherId]),
	CONSTRAINT [FK_Log_Room] FOREIGN KEY ([roomId]) REFERENCES [Room]([roomId])

)
