-- truncate table [User].[OrganizationInfo] 
-- select * from [User].[OrganizationInfo] 

IF NOT EXISTS(SELECT * FROM [User].[OrganizationInfo]  WHERE [OrganizationCode] = 'PAT' )
BEGIN 
	INSERT [User].[OrganizationInfo] ([CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OrganizationName], [Address], [Pincode], [City], [State], [MobileNumber], [Website], [DeliveryModel], [DomainName], [WorkflowOption], [NoofUsers], [AccountValidityDate], [Logo], [RGBCode]) 
	VALUES (0, GETDATE(), 1, GETDATE(), 0, N'PAT', N'Posiview Application Technologies ', N'A406, 4th floor, Bhakti Genesis', N'411057', N'Haveli', N'MH', N'9552503598', N'http://www.posiviewapps.com', N'Cloud', N'', N'Assigned Actions', N'C5f1i+ZLsej32rHim3sDJg==', N'P8jnM/u/+1QxvmP2CT3dFq3PprDU8ggHJAX5/YxMYf4=', NULL, N'#000000')
End
GO