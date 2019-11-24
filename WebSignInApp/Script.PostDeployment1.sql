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


INSERT INTO Student (studentId, firstName, surName)
VALUES (1, 'Test', 'Man');
INSERT INTO Student (studentId, firstName, surName)
VALUES (2, 'Pepis', 'Man');

INSERT INTO Teacher (teacherId, firstName, surname)
VALUES (10, 'Here', 'BePerson');
INSERT INTO Teacher (teacherId, firstName, surname)
VALUES (15, 'No', 'One');

INSERT INTO Room (roomId)
VALUES ('AB500');
INSERT INTO Room (roomId)
VALUES ('TL500');

INSERT INTO Class (classId, day, startTime, endTime, [name], labels)
VALUES (12, 'Wednesday', '08:30:00.00000', '11:30:00.00000', 'Design A Database', 'group 1');
INSERT INTO Class (classId, day, startTime, endTime, [name], labels)
VALUES (13, 'Friday', '08:30:00.00000', '11:30:00.00000', 'Sustainablity', 'group 1');

INSERT INTO Enrollment (classId, studentId)
VALUES (12, 1);
INSERT INTO Enrollment (classId, studentId)
VALUES (13, 1);
INSERT INTO Enrollment (classId, studentId)
VALUES (13, 2);

INSERT INTO [Log] (studentId, classId, [time], actionPerformed, teacherId, roomId, [date], studentFName, studentSurname)
VALUES (1, 12, '09:30:52', 'Signed In', 10, 'AB500', '2019-11-19', 'Test', 'Man');
INSERT INTO [Log] (studentId, classId, [time], actionPerformed, teacherId, roomId, [date], studentFName, studentSurname)
VALUES (1, 13, '09:35:52', 'Signed In', 10, 'AB500', '2019-11-21', 'Test', 'Man');
INSERT INTO [Log] (studentId, classId, [time], actionPerformed, teacherId, roomId, [date], studentFName, studentSurname)
VALUES (2, 13, '10:35:52', 'Signed In', 10, 'AB500', '2019-11-21', 'Pepis', 'Man');
