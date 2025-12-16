use [IRT]

--Select * from [User].UserMaster

Truncate table [user].UserMaster

SET IDENTITY_INSERT [User].[UserMaster] ON 
INSERT [User].[UserMaster] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [GuId], [OrganizationCode], [EmployeeCode], [Name], [ProfilePicUrl], [DepartmentId], [Designation], [MobileNumber], [Email], [Role], [Status], [Password], [PasswordModifiedDate], [IsFirstLogin]) VALUES (1, 0, CAST(N'2021-01-12T10:57:43.9833333' AS DateTime2), 0, CAST(N'2021-01-12T10:57:43.9833333' AS DateTime2), 0, N'fcf845ee-e9cd-4f31-bc4d-ee5319403267', N'PAT', N'posiviewadmin', N'Posiview Admin', N'', N'0', N'', N'9822002004', N'posiviewadmin@psv.com', N'PA', N'active', N'36D096F24927ED1CF5118DCC5E8ED5EEA62ADAFBFAD3634D4FF063AE99D97EADB3FA8400CD16230E35A52795B5FBD1E586D90BA617C4056491351938E18D16D3', CAST(N'2021-01-12T10:57:43.9833333' AS DateTime2), 0)
SET IDENTITY_INSERT [User].[UserMaster] OFF

truncate table [Notification].SMSSentResult
truncate table [User].ActionTakenReport
truncate table [User].ConfigurableValues

SET IDENTITY_INSERT [User].[ConfigurableValues] ON 
INSERT [User].[ConfigurableValues] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [TypeCode], [TypeName], [ValueCode], [ValueName], [Sequence]) VALUES (1, 1, CAST(N'2020-12-29T19:35:35.0333333' AS DateTime2), 1, CAST(N'2020-12-29T19:35:35.0333333' AS DateTime2), 0, N'Roles', N'Roles', N'PA', N'Posiview Admin', 1)
INSERT [User].[ConfigurableValues] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [TypeCode], [TypeName], [ValueCode], [ValueName], [Sequence]) VALUES (2, 1, CAST(N'2020-12-29T19:35:35.0466667' AS DateTime2), 1, CAST(N'2020-12-29T19:35:35.0466667' AS DateTime2), 0, N'Roles', N'Roles', N'CA', N'IRT Client Admin', 2)
INSERT [User].[ConfigurableValues] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [TypeCode], [TypeName], [ValueCode], [ValueName], [Sequence]) VALUES (3, 1, CAST(N'2020-12-29T19:35:35.0533333' AS DateTime2), 1, CAST(N'2020-12-29T19:35:35.0533333' AS DateTime2), 0, N'Roles', N'Roles', N'EM', N'EHS Manager', 3)
INSERT [User].[ConfigurableValues] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [TypeCode], [TypeName], [ValueCode], [ValueName], [Sequence]) VALUES (4, 1, CAST(N'2020-12-29T19:35:35.0566667' AS DateTime2), 1, CAST(N'2020-12-29T19:35:35.0566667' AS DateTime2), 0, N'Roles', N'Roles', N'EI', N'EHS Inspector', 4)
INSERT [User].[ConfigurableValues] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [TypeCode], [TypeName], [ValueCode], [ValueName], [Sequence]) VALUES (5, 1, CAST(N'2020-12-29T19:35:35.0633333' AS DateTime2), 1, CAST(N'2020-12-29T19:35:35.0633333' AS DateTime2), 0, N'Roles', N'Roles', N'EO', N'EHS Monitor', 5)
SET IDENTITY_INSERT [User].[ConfigurableValues] OFF

truncate table [User].Department
truncate table [User].IncidentAssignment
truncate table [User].IncidentCategory
truncate table [User].IncidentReport
truncate table [User].LoggedInHistory
truncate table [User].OrganizationInfo

SET IDENTITY_INSERT [User].[OrganizationInfo] ON 
INSERT [User].[OrganizationInfo] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OrganizationName], [Address], [Pincode], [City], [State], [MobileNumber], [Website], [DeliveryModel], [DomainName], [WorkflowOption], [NoofUsers], [AccountValidityDate], [Logo], [RGBCode]) VALUES (1, 0, CAST(N'2021-01-12T10:57:55.2733333' AS DateTime2), 1, CAST(N'2021-01-12T10:57:55.2733333' AS DateTime2), 0, N'PAT', N'Posiview Application Technologies ', N'A406, 4th floor, Bhakti Genesis', N'411057', N'Haveli', N'MH', N'9552503598', N'http://www.posiviewapps.com', N'Cloud', N'', N'Assigned Actions', N'C5f1i+ZLsej32rHim3sDJg==', N'P8jnM/u/+1QxvmP2CT3dFq3PprDU8ggHJAX5/YxMYf4=', NULL, N'#000000')
SET IDENTITY_INSERT [User].[OrganizationInfo] OFF

truncate table [User].RolesConfiguration

SET IDENTITY_INSERT [User].[RolesConfiguration] ON 
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (5, 1, CAST(N'2021-01-12T10:57:58.1066667' AS DateTime2), 1, CAST(N'2021-01-12T10:57:58.1066667' AS DateTime2), 0, N'PAT', N'EHS Manager', N'EHS Manager', N'EM')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (6, 1, CAST(N'2021-01-12T10:57:58.1300000' AS DateTime2), 1, CAST(N'2021-01-12T10:57:58.1300000' AS DateTime2), 0, N'PAT', N'EHS Inspector', N'EHS Inspector', N'EI')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (7, 1, CAST(N'2021-01-12T10:57:58.1366667' AS DateTime2), 1, CAST(N'2021-01-12T10:57:58.1366667' AS DateTime2), 0, N'PAT', N'EHS Monitor', N'EHS Monitor', N'EO')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (8, 1, CAST(N'2021-01-12T10:57:58.1466667' AS DateTime2), 1, CAST(N'2021-01-12T10:57:58.1466667' AS DateTime2), 0, N'PAT', N'Posiview Admin', N'Posiview Admin', N'PA')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (9, 1, CAST(N'2021-01-12T15:54:47.2813130' AS DateTime2), 4, CAST(N'2021-01-21T18:49:48.8429199' AS DateTime2), 0, N'ITC', N'EHS Manager', N'Manager', N'EM')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (10, 1, CAST(N'2021-01-12T15:54:47.3005021' AS DateTime2), 1, CAST(N'2021-01-12T15:54:47.3005035' AS DateTime2), 0, N'ITC', N'EHS Inspector', N'EHS Inspector', N'EI')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (11, 1, CAST(N'2021-01-12T15:54:47.3064637' AS DateTime2), 1, CAST(N'2021-01-12T15:54:47.3064646' AS DateTime2), 0, N'ITC', N'EHS Monitor', N'EHS Monitor', N'EO')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (12, 1, CAST(N'2021-09-16T19:04:15.4518917' AS DateTime2), 1, CAST(N'2021-09-16T19:04:15.4518937' AS DateTime2), 0, N'PAD', N'EHS Manager', N'EHS Manager', N'EM')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (13, 1, CAST(N'2021-09-16T19:04:15.4743713' AS DateTime2), 1, CAST(N'2021-09-16T19:04:15.4743728' AS DateTime2), 0, N'PAD', N'EHS Inspector', N'EHS Inspector', N'EI')
INSERT [User].[RolesConfiguration] ([Id], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsDeleted], [OrganizationCode], [OriginalRoleDescription], [ChangedRoleDescription], [OriginalRoleCode]) VALUES (14, 1, CAST(N'2021-09-16T19:04:15.4918011' AS DateTime2), 1, CAST(N'2021-09-16T19:04:15.4918032' AS DateTime2), 0, N'PAD', N'EHS Monitor', N'EHS Monitor', N'EO')
SET IDENTITY_INSERT [User].[RolesConfiguration] OFF

truncate table [User].TokenExpired
truncate table [User].[User].Tokens