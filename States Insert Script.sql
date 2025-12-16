-- select * from [User].[States]
--truncate table [User].[States]

IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           ''
           ,'Select'
           ,0,0)
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='AN')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'AN'
           ,'Andaman and Nicobar Islands'
           ,0,1)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='CH')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'CH'
           ,'Chandigarh'
           ,0,2)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='DN')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'DN'
           ,'Dadra and Nagar Haveli'
           ,0,3)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='DD')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'DD'
           ,'Daman and Diu'
           ,0,4)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='DL')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'DL'
           ,'Delhi'
           ,0,5)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='LD')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'LD'
           ,'Lakshadweep'
           ,0,6)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='PY')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'PY'
           ,'Puducherry'
           ,0,7)
END 
GO

IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='AP')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'AP'
           ,'Andhra Pradesh'
           ,0,8)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='AR')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'AR'
           ,'Arunachal Pradesh'
           ,0,9)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='AS')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'AS'
           ,'Assam'
           ,0,10)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='BR')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'BR'
           ,'Bihar'
           ,0,11)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='CT')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'CT'
           ,'Chhattisgarh'
           ,0,12)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='GA')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'GA'
           ,'Goa'
           ,0,13)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='GJ')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'GJ'
           ,'Gujarat'
           ,0,14)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='HR')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'HR'
           ,'Haryana'
           ,0,15)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='HP')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'HP'
           ,'Himachal Pradesh'
           ,0,16)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='JK')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'JK'
           ,'Jammu and Kashmir'
           ,0,17)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='JH')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'JH'
           ,'Jharkhand'
           ,0,18)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='KA')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'KA'
           ,'Karnataka'
           ,0,19)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='KL')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'KL'
           ,'Kerala'
           ,0,20)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='MP')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'MP'
           ,'Madhya Pradesh'
           ,0,21)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='MH')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'MH'
           ,'Maharashtra'
           ,0,22)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='MN')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'MN'
           ,'Manipur'
           ,0,23)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='ML')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'ML'
           ,'Meghalaya'
           ,0,24)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='MZ')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'MZ'
           ,'Mizoram'
           ,0,25)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='NL')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'NL'
           ,'Nagaland'
           ,0,26)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='OR')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'OR'
           ,'Odisha'
           ,0,27)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='PB')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'PB'
           ,'Punjab'
           ,0,28)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='RJ')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'RJ'
           ,'Rajasthan'
           ,0,29)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='SK')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'SK'
           ,'Sikkim'
           ,0,30)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='TN')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'TN'
           ,'Tamil Nadu'
           ,0,31)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='TG')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'TG'
           ,'Telangana'
           ,0,32)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='TR')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'TR'
           ,'Tripura'
           ,0,33)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='UP')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'UP'
           ,'Uttar Pradesh'
           ,0,34)
END 
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='UT')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'UT'
           ,'Uttarakhand'
           ,0,35)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='WB')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'WB'
           ,'West Bengal'
           ,0,36)
END
GO
IF NOT EXISTS(SELECT * FROM [User].[States] WHERE  [Code]='LA')
BEGIN
INSERT INTO [User].[States]
           (
           [Code]
           ,[Name]
           ,[IsDeleted], DisplayOrder)
     VALUES
           (
           'LA'
           ,'Ladakh'
           ,0,37)
END
GO

