--select * from [User].[SecurityQuestion]
--truncate table [User].[SecurityQuestion]

IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What is the name of your first pet?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What is the name of your first pet?','active', getdate())
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What primary school did you attend?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What primary school did you attend?','active', getdate())
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What was your favorite food as a child?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What was your favorite food as a child?','active', getdate())
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What was the make of your first vehicle?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What was the make of your first vehicle?','active', getdate())
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What primary school did you attend?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What primary school did you attend?','active', getdate())
END 
GO
 
IF NOT EXISTS(SELECT * FROM [User].[SecurityQuestion] WHERE [Question] ='What was the make of your first mobile phone?')
BEGIN
INSERT INTO [User].[SecurityQuestion] ([Question],[Status],[CreatedDate])
     VALUES('What was the make of your first mobile phone?','active', getdate())
END 
GO
