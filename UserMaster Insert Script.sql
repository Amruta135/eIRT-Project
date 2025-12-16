-- truncate table [User].[UserMaster] 

IF NOT EXISTS(SELECT * FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT' AND [EmployeeCode] = 'posiviewadmin')
BEGIN 
	INSERT [User].[UserMaster] ( [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [GuId], [OrganizationCode], [EmployeeCode], [Name], [ProfilePicUrl], [DepartmentId], [Designation], [MobileNumber], [Email], [Role], [Status], [Password], [PasswordModifiedDate]) 
	VALUES ( 0, getdate(), 0, getdate(), 0, newid(), N'PAT', N'posiviewadmin', N'Posiview Admin', N'', N'0', N'', N'9822002004', N'posiviewadmin@psv.com', N'PA', N'active', N'36D096F24927ED1CF5118DCC5E8ED5EEA62ADAFBFAD3634D4FF063AE99D97EADB3FA8400CD16230E35A52795B5FBD1E586D90BA617C4056491351938E18D16D3', getdate())
END
GO


--Roles Configuration Insert Script for PAT

IF NOT EXISTS(SELECT * FROM [User].[RolesConfiguration]  WHERE [OrganizationCode] = 'PAT' AND [OriginalRoleCode] = 'EM')
BEGIN 
	INSERT [User].[RolesConfiguration] ( [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) 
	VALUES ((SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), (SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), 0, (SELECT [OrganizationCode] FROM [User].[OrganizationInfo]  WHERE [CreatedBy] = 0), N'EHS Manager', N'EHS Manager', N'EM')
END
GO

IF NOT EXISTS(SELECT * FROM [User].[RolesConfiguration]  WHERE [OrganizationCode] = 'PAT' AND [OriginalRoleCode] = 'EI')
BEGIN 
	INSERT [User].[RolesConfiguration] ( [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) 
	VALUES ((SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), (SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), 0, (SELECT [OrganizationCode] FROM [User].[OrganizationInfo]  WHERE [CreatedBy] = 0), N'EHS Inspector', N'EHS Inspector', N'EI')
END
GO

IF NOT EXISTS(SELECT * FROM [User].[RolesConfiguration]  WHERE [OrganizationCode] = 'PAT' AND [OriginalRoleCode] = 'EO')
BEGIN 
	INSERT [User].[RolesConfiguration] ( [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) 
	VALUES ((SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), (SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), 0, (SELECT [OrganizationCode] FROM [User].[OrganizationInfo]  WHERE [CreatedBy] = 0), N'EHS Monitor', N'EHS Monitor', N'EO')
END
GO

IF NOT EXISTS(SELECT * FROM [User].[RolesConfiguration]  WHERE [OrganizationCode] = 'PAT' AND [OriginalRoleCode] = 'PA')
BEGIN 
	INSERT [User].[RolesConfiguration] ( [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) 
	VALUES ((SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), (SELECT [Id] FROM [User].[UserMaster]  WHERE [OrganizationCode] = 'PAT'), getdate(), 0, (SELECT [OrganizationCode] FROM [User].[OrganizationInfo]  WHERE [CreatedBy] = 0), N'Posiview Admin', N'Posiview Admin', N'PA')
END
GO