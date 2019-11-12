CREATE TABLE [dbo].[Enrollment]
(
	[studentId] INT NOT NULL PRIMARY KEY,
	[classId] INT NOT NULL,
    CONSTRAINT [FK_Enrollment_Student] FOREIGN KEY ([studentId]) REFERENCES [Student]([studentId]),
	CONSTRAINT [FK_Enrollment_Class] FOREIGN KEY ([classId]) REFERENCES [Class]([classId]) 
)
