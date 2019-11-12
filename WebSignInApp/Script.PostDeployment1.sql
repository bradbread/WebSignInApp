/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

/*
INSERT INTO Student (studentId, firstName, surName)
VALUES (1, 'Test', 'Man')

INSERT INTO Teacher (teacherId, firstName, surname)
VALUES (10, 'Here', 'BePerson')

INSERT INTO Room (roomId)
VALUES ('AB500')

INSERT INTO Class (classId, day, startTime, endTime, name, labels)
VALUES (12, 'Wednesday', '08:30:00.00000', '11:30:00.00000', 'Database', 'chicken')
*/