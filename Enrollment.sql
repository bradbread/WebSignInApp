CREATE TABLE [dbo].[Enrollment]
(
	[studentId] INT NOT NULL , 
    [classId] INT NOT NULL, 
    PRIMARY KEY ([studentId], [classId]), 
    CONSTRAINT [FK_Enrollment_Student] FOREIGN KEY ([studentId]) REFERENCES [Student]([studentId]), 
    CONSTRAINT [FK_Enrollment_Class] FOREIGN KEY ([classId]) REFERENCES [Class]([classId]) 
)
