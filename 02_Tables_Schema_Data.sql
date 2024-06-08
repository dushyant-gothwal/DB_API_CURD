USE [MyDbAPI]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 09-06-2024 03:49:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StudentName] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[Age] [int] NULL,
	[Standard] [int] NOT NULL,
	[FatherName] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Students] ON 
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (1, N'John', N'Male', 18, 12, N'Doe')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (2, N'Jan', N'Male', 19, 11, N'Smith')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (3, N'Alice', N'Female', 20, 9, N'Johnson')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (4, N'Bob', N'Male', 18, 8, N'Williams')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (5, N'Ravi', N'Male', 18, 12, N'Kishan')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (6, N'Sohan', N'Male', 16, 8, N'Rajvir')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (7, N'nonu', N'male', 18, 12, N'Munish Vij')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (9, N'Ram', N'male', 19, 11, N'kishan singh')
GO
INSERT [dbo].[Students] ([ID], [StudentName], [Gender], [Age], [Standard], [FatherName]) VALUES (10, N'camila', N'female', 18, 11, N'jhon wick')
GO
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
