--select * from  [Notification].[SMSTemplate]
--truncate table [Notification].[SMSTemplate]
IF NOT EXISTS(SELECT * FROM [Notification].[SMSTemplate] WHERE  [Title]='OTP')
BEGIN
INSERT INTO [Notification].[SMSTemplate]
           ([CreatedBy]
           ,[CreatedDate]
           ,[ModifiedBy]
           ,[ModifiedDate]
           ,[IsDeleted]
           ,[Title]
           ,[Content]
		   ,[Status])
     VALUES
           (1
           ,getdate()
           ,1
           ,getdate()
           ,0
           ,'OTP'
           ,'Dear [UserName],[NewLine]Your Incident Reporting System, One Time Password is : [OTP].'
		   ,'Active')
END
GO

IF NOT EXISTS(SELECT * FROM [Notification].[SMSTemplate] WHERE [Title]='IRTAdminCreatesNewAccount')
BEGIN
INSERT INTO [Notification].[SMSTemplate]
           ([CreatedBy]
           ,[CreatedDate]
           ,[ModifiedBy]
           ,[ModifiedDate]
           ,[IsDeleted]
           ,[Title]
           ,[Content]
		   ,[Status])
     VALUES
           (1
           ,getdate()
           ,1
           ,getdate()
           ,0
           ,'IRTAdminCreatesNewAccount'
           ,'Dear [UserName],[NewLine][ClientAdmin] has created your account to use the ''Incident Reporting System''. Your Organization Id is [OrgID]. Use your official Email ID or Mobile Number as your User ID and your onetime password is [OTP], which you will need to change, immediately.'
		   ,'Active')
END
GO

IF NOT EXISTS(SELECT * FROM [Notification].[SMSTemplate] WHERE [Title]='NewIncidentReported')
BEGIN
INSERT INTO [Notification].[SMSTemplate]
           ([CreatedBy]
           ,[CreatedDate]
           ,[ModifiedBy]
           ,[ModifiedDate]
           ,[IsDeleted]
           ,[Title]
           ,[Content]
		   ,[Status])
     VALUES
           (1
           ,getdate()
           ,1
           ,getdate()
           ,0
           ,'NewIncidentReported'
           ,'Dear [ClientAdmin],[NewLine][UserName] has reported new incident which is linked to [Department]. Category of the incident is [IncidentCategory]. You may want to login to the system to check.'
		   ,'Active')
END
GO

IF NOT EXISTS(SELECT * FROM [Notification].[SMSTemplate] WHERE [Title]='IncidentAssigned')
BEGIN
INSERT INTO [Notification].[SMSTemplate]
           ([CreatedBy]
           ,[CreatedDate]
           ,[ModifiedBy]
           ,[ModifiedDate]
           ,[IsDeleted]
           ,[Title]
           ,[Content]
		   ,[Status])
     VALUES
           (1
           ,getdate()
           ,1
           ,getdate()
           ,0
           ,'IncidentAssigned'
           ,'Dear [UserName],[NewLine][ClientAdmin] has assigned you to act on incident reported by [IncidentReportedUserName] having Reference Number [IncidentID]. You may want to login to the system and do the needful.'
		   ,'Active')
END
GO

IF NOT EXISTS(SELECT * FROM [Notification].[SMSTemplate] WHERE [Title]='NewATRAdded')
BEGIN
INSERT INTO [Notification].[SMSTemplate]
           ([CreatedBy]
           ,[CreatedDate]
           ,[ModifiedBy]
           ,[ModifiedDate]
           ,[IsDeleted]
           ,[Title]
           ,[Content]
		   ,[Status])
     VALUES
           (1
           ,getdate()
           ,1
           ,getdate()
           ,0
           ,'NewATRAdded'
           ,'Dear [UserName],[NewLine][ActingUserName] acting on the incident having Reference Number [IncidentID] has updated his findings/corrective actions in the system. Status of the incident is [ATRStatus]. You may want to logon to system to check.'
		   ,'Active')
END
GO
