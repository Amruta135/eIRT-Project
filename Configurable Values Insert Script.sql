-- truncate table [User].ConfigurableValues
-- select * from [User].ConfigurableValues

--Roles 
IF NOT EXISTS(SELECT * FROM [User].[ConfigurableValues] WHERE TypeCode = 'Roles' AND ValueCode = 'PA' )
BEGIN 

INSERT INTO [User].[ConfigurableValues]
           ([CreatedBy],[CreatedDate],[ModifiedBy],[ModifiedDate],[IsDeleted],TypeCode,TypeName, ValueCode, ValueName, [Sequence])
     VALUES
           (1,GETDATE(),1,GETDATE(),0,'Roles','Roles','PA','Posiview Admin', 1)
End
GO

IF NOT EXISTS(SELECT * FROM [User].[ConfigurableValues] WHERE TypeCode = 'Roles' AND ValueCode = 'CA' )
BEGIN 

INSERT INTO [User].[ConfigurableValues]
           ([CreatedBy],[CreatedDate],[ModifiedBy],[ModifiedDate],[IsDeleted],TypeCode,TypeName, ValueCode, ValueName, [Sequence])
     VALUES
           (1,GETDATE(),1,GETDATE(),0,'Roles','Roles','CA','IRT Client Admin', 2)
End
GO

IF NOT EXISTS(SELECT * FROM [User].[ConfigurableValues] WHERE TypeCode = 'Roles' AND ValueCode = 'EM' )
BEGIN 

INSERT INTO [User].[ConfigurableValues]
           ([CreatedBy],[CreatedDate],[ModifiedBy],[ModifiedDate],[IsDeleted],TypeCode,TypeName, ValueCode, ValueName, [Sequence])
     VALUES
           (1,GETDATE(),1,GETDATE(),0,'Roles','Roles','EM','EHS Manager', 3)
End
GO

IF NOT EXISTS(SELECT * FROM [User].[ConfigurableValues] WHERE TypeCode = 'Roles' AND ValueCode = 'EI' )
BEGIN 

INSERT INTO [User].[ConfigurableValues]
           ([CreatedBy],[CreatedDate],[ModifiedBy],[ModifiedDate],[IsDeleted],TypeCode,TypeName, ValueCode, ValueName, [Sequence])
     VALUES
           (1,GETDATE(),1,GETDATE(),0,'Roles','Roles','EI','EHS Inspector', 4)
End
GO


IF NOT EXISTS(SELECT * FROM [User].[ConfigurableValues] WHERE TypeCode = 'Roles' AND ValueCode = 'EO' )
BEGIN 

INSERT INTO [User].[ConfigurableValues]
           ([CreatedBy],[CreatedDate],[ModifiedBy],[ModifiedDate],[IsDeleted],TypeCode,TypeName, ValueCode, ValueName, [Sequence])
     VALUES
           (1,GETDATE(),1,GETDATE(),0,'Roles','Roles','EO','EHS Monitor', 5)
End
GO
