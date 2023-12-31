/****** Object:  Database [TechSolutionsDB]    Script Date: 2023/11/24 16:34:06 ******/
CREATE DATABASE [TechSolutionsDB]   WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF;
GO
ALTER DATABASE [TechSolutionsDB] SET COMPATIBILITY_LEVEL = 160
GO
ALTER DATABASE [TechSolutionsDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [TechSolutionsDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [TechSolutionsDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [TechSolutionsDB] SET  MULTI_USER 
GO
ALTER DATABASE [TechSolutionsDB] SET QUERY_STORE = ON
GO
ALTER DATABASE [TechSolutionsDB] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 2023/11/24 16:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Email] [nvarchar](100) NULL,
	[PhoneNumber] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (4, N'Emily', N'Brown1', N'user3@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (5, N'William', N'Jones', N'user4@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (6, N'Olivia', N'Taylor', N'user5@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (8, N'Emma', N'Moore', N'user7@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (9, N'Alexander', N'Anderson', N'user8@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (10, N'Sophia', N'Wilson', N'user9@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (11, N'Daniel', N'Martinez', N'user10@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (12, N'Grace', N'Hernandez', N'user11@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (13, N'Henry', N'Wang', N'user12@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (14, N'Ava', N'Lopez', N'user13@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (15, N'Ethan', N'Garcia', N'user14@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (16, N'Madison', N'Perez', N'user15@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (17, N'Jackson', N'Allen', N'user16@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (18, N'Abigail', N'Young', N'user17@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (19, N'Liam', N'Scott', N'user18@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (20, N'Avery', N'Hall', N'user19@example.com', N'7897680682')
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [LastName], [Email], [PhoneNumber]) VALUES (21, N'Andreas', N'test', N'email@email.com', N'0769595885')
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
ALTER DATABASE [TechSolutionsDB] SET  READ_WRITE 
GO
