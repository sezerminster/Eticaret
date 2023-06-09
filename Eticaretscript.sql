USE [TicaretDb]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Adres] [nvarchar](max) NULL,
	[Discriminator] [nvarchar](max) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[PostaKodu] [nvarchar](max) NULL,
	[Sehir] [nvarchar](max) NULL,
	[Semt] [nvarchar](max) NULL,
	[Surname] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderDetails]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OrderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [float] NOT NULL,
 CONSTRAINT [PK_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderHeaders]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderHeaders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ApplicationUserId] [nvarchar](450) NULL,
	[OrderDate] [datetime2](7) NOT NULL,
	[OrderTotal] [float] NOT NULL,
	[OrderStatus] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Surname] [nvarchar](max) NOT NULL,
	[PhoneNumber] [nvarchar](max) NOT NULL,
	[Adres] [nvarchar](max) NOT NULL,
	[Semt] [nvarchar](max) NOT NULL,
	[Sehir] [nvarchar](max) NOT NULL,
	[PostaKodu] [nvarchar](max) NOT NULL,
	[CartName] [nvarchar](max) NOT NULL,
	[CartNumber] [nvarchar](max) NOT NULL,
	[Cvc] [nvarchar](max) NOT NULL,
	[ExpirationMonth] [nvarchar](max) NOT NULL,
	[ExpirationYear] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_OrderHeaders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Price] [float] NOT NULL,
	[Image] [nvarchar](max) NULL,
	[IsHome] [bit] NOT NULL,
	[IsStock] [bit] NOT NULL,
	[CategoryId] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ShoppingCarts]    Script Date: 7.06.2023 12:59:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShoppingCarts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ApplicationUserId] [nvarchar](450) NULL,
	[ProductId] [int] NOT NULL,
	[Count] [int] NOT NULL,
 CONSTRAINT [PK_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220129054416_AddDefault', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220129055659_AddCategory', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220129093802_AddProduct', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220129182935_AddUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220131080843_CardAndOrder', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220201094946_AddPayment', N'5.0.13')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'72835926-60f8-44ca-ac00-3e9d36b3fca5', N'Admin', N'ADMIN', N'cefcd1a0-3dd8-4027-9b5f-b1b997789963')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'e92d8f39-360f-4445-b49b-0a9f6551764f', N'User', N'USER', N'6d9dde05-d545-4c4c-8668-8a706adb7282')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'efb02426-037e-4004-976c-351f61e9c853', N'Birey', N'BIREY', N'd6602fbc-0e69-43cb-bdcf-c4858e619ace')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Google', N'107246948918103088957', N'Google', N'fdc28412-6dd9-4525-8a86-a7d81e1345db')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'3b7dac82-225d-4fd1-943c-802dc87bb871', N'72835926-60f8-44ca-ac00-3e9d36b3fca5')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'62ccf576-a120-4b70-8017-f0dfe3940997', N'e92d8f39-360f-4445-b49b-0a9f6551764f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b105bd43-47b2-49b7-a91f-c98d7ff2886d', N'e92d8f39-360f-4445-b49b-0a9f6551764f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c294f729-f3ed-4bdb-a88b-5d1d9a5d7afa', N'e92d8f39-360f-4445-b49b-0a9f6551764f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', N'e92d8f39-360f-4445-b49b-0a9f6551764f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ef597394-202c-4599-a051-4eba11935b0a', N'e92d8f39-360f-4445-b49b-0a9f6551764f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'fdc28412-6dd9-4525-8a86-a7d81e1345db', N'efb02426-037e-4004-976c-351f61e9c853')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'3b7dac82-225d-4fd1-943c-802dc87bb871', N'oguzhansezer14@gmail.com', N'OGUZHANSEZER14@GMAIL.COM', N'oguzhansezer14@gmail.com', N'OGUZHANSEZER14@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAECjB1iibwTSVTUJ13Bh0v6QKnkifw3q2G1KpCDs9q0xmzAusp8iaUuR3IOemcDp3lA==', N'FT4GMOQ2V6SWJZWTN2IPNPIOVGYGTKZS', N'2ff702c1-5903-4f63-b3c0-cd14bf21846f', N'05511639107', 0, 0, NULL, 1, 0, N'Ankara Üniversitesi', N'ApplicationUser', N'Oğuzhan ', N'12322', N'Ankara', N'Ankara/Gölbaşı', N'Sezer')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'62ccf576-a120-4b70-8017-f0dfe3940997', N'oguzhansezer1114@gmail.com', N'OGUZHANSEZER1114@GMAIL.COM', N'oguzhansezer1114@gmail.com', N'OGUZHANSEZER1114@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEAWMUdR+0LyIIrfuNyoleKY8XU5+KAILu7+0nalu9vr2WsYPTGx6oGhWqOu06yLKLw==', N'5E7UJLI7IEIHHKGXK64U7TIHCIGIOMWU', N'f406f5e4-2206-4a28-a410-24860d3f2b79', N'05511639107', 0, 0, NULL, 1, 0, N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ApplicationUser', N'hjgghj', N'06790', N'ankara', N'fsdfds', N'fdgdf')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'b105bd43-47b2-49b7-a91f-c98d7ff2886d', N'oguzhansezer@gmail.com', N'OGUZHANSEZER@GMAIL.COM', N'oguzhansezer@gmail.com', N'OGUZHANSEZER@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEGeWVNm5uANfDkbBZ2vQIO+tQRhpzR1+z4cHTFXQAYV2TgD4YMzATp01O1KMFylvag==', N'7QDULJQ4O4A4CTJZLQRM42VUX5AW6QPJ', N'6e3f3759-e4fe-410c-8caa-92cee5af8b7e', N'05511639107', 0, 0, NULL, 1, 0, N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ApplicationUser', N'Oğuzhan', N'06790', N'ankara', N'Ankara/Gölbaşı', N'Sezer')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'c294f729-f3ed-4bdb-a88b-5d1d9a5d7afa', N'oguzhansezer1566@gmail.com', N'OGUZHANSEZER1566@GMAIL.COM', N'oguzhansezer1566@gmail.com', N'OGUZHANSEZER1566@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEF18y7zZBDeIxfSu8rGVeH3qbRCb2I4OnWlmSk59eJuNdwn7iqbop9ZmJIwVKOnz/Q==', N'OWS7RYFFMOD53GTCYR6HEWMS2JPUO25Q', N'7e56dbb9-e50a-4c9f-a968-b13a798c0210', N'dfsfsd', 0, 0, NULL, 1, 0, N'fdssdf', N'ApplicationUser', N'dfsdf', N'fsdsdf', N'fsdsfd', N'sdfsdf', N'fdsfd')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', N'oguzhansezer155@gmail.com', N'OGUZHANSEZER155@GMAIL.COM', N'oguzhansezer155@gmail.com', N'OGUZHANSEZER155@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEMKKm03ayrD1q8oHwwB1VD9sH3fI22kg9ISXkdN3RkpZtPVL3BYIiHtcLNI3+YOTmA==', N'MZTNCNJ4A7M5ILPSMO6WYTGTBD6J27HV', N'128cb681-0919-46ee-be55-38f11f3508a5', N'05511639107', 0, 0, NULL, 1, 0, N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ApplicationUser', N'dsa', N'06790', N'ankara', N'Ankara/Gölbaşı', N'das')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'ef597394-202c-4599-a051-4eba11935b0a', N'ahmet@gmail.com', N'AHMET@GMAIL.COM', N'ahmet@gmail.com', N'AHMET@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEJr4y2spt++7xepIKmp39t1qKCaFn/qhD/TisqbvpEwINxMZS5tNie3Q0jlSuJ+zuQ==', N'7A4YO2CE4WWJJBK4T6WMETKUTA37VF2D', N'585fa924-3c95-4c76-bc64-0260075e647f', N'05345235434', 0, 0, NULL, 1, 0, N'Ankara', N'ApplicationUser', N'Ahmet', N'67821', N'ankara', N'ankara', N'Sezer')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Adres], [Discriminator], [Name], [PostaKodu], [Sehir], [Semt], [Surname]) VALUES (N'fdc28412-6dd9-4525-8a86-a7d81e1345db', N'oguzhansezer114@gmail.com', N'OGUZHANSEZER114@GMAIL.COM', N'oguzhansezer114@gmail.com', N'OGUZHANSEZER114@GMAIL.COM', 1, NULL, N'CYAIZ2IMU4CLTZM5R2TUJQKNY6OJ52NT', N'2d50ccf2-907a-48ff-b2a0-aa22c8ac68f1', N'sda', 0, 0, NULL, 1, 0, N'dsa', N'ApplicationUser', N'dassad', N'asd', N'ads', N'asd', N'sda')
GO
INSERT [dbo].[AspNetUserTokens] ([UserId], [LoginProvider], [Name], [Value]) VALUES (N'3b7dac82-225d-4fd1-943c-802dc87bb871', N'[AspNetUserStore]', N'AuthenticatorKey', N'GNSDUPRFDLCQF3CU5GXQN2G3S7U3XYS6')
INSERT [dbo].[AspNetUserTokens] ([UserId], [LoginProvider], [Name], [Value]) VALUES (N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', N'[AspNetUserStore]', N'AuthenticatorKey', N'BYEUIUQZJLYFCJWBKGMCY626MWYDWEKE')
INSERT [dbo].[AspNetUserTokens] ([UserId], [LoginProvider], [Name], [Value]) VALUES (N'fdc28412-6dd9-4525-8a86-a7d81e1345db', N'[AspNetUserStore]', N'AuthenticatorKey', N'MSPYMM2QZ7MXYOJQFCPYEVG6KYZ5FJ3J')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Telefon')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'Tablet')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1002, N'Bilgisayar')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetails] ON 

INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (1, 1, 2, 4, 40000)
INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (2, 2, 2, 1, 40000)
INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (3, 3, 2, 1, 40000)
INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (4, 4, 2, 2, 40000)
INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (5, 5, 2, 3, 40000)
INSERT [dbo].[OrderDetails] ([Id], [OrderId], [ProductId], [Count], [Price]) VALUES (6, 6, 2, 2, 40000)
SET IDENTITY_INSERT [dbo].[OrderDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderHeaders] ON 

INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (1, N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', CAST(N'2023-06-06T22:59:07.8131983' AS DateTime2), 160000, N'Kargoya Verildi', N'Oğuzhan', N'Sezer', N'05511639107', N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'8794894859389543', N'207', N'12', N'23')
INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (2, N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', CAST(N'2023-06-06T23:17:02.2944448' AS DateTime2), 40000, N'Onaylandı', N'Oğuzhan', N'Sezer', N'05511639107', N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'8794894859389543', N'289', N'12', N'23')
INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (3, N'c4e04583-f1c4-4c04-88d3-4ee2fe698b8d', CAST(N'2023-06-06T23:23:31.5495158' AS DateTime2), 40000, N'Beklemede', N'Oğuzhan', N'Sezer', N'05511639107', N'Ankara Gölbaşı', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'5528790000000008', N'123', N'12', N'2030')
INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (4, N'3b7dac82-225d-4fd1-943c-802dc87bb871', CAST(N'2023-06-07T12:36:00.1629772' AS DateTime2), 80000, N'Kargoya Verildi', N'Oğuzhan', N'Sezer', N'05511639107', N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'8794894859389543', N'123', N'12', N'2030')
INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (5, N'62ccf576-a120-4b70-8017-f0dfe3940997', CAST(N'2023-06-07T12:40:20.6617789' AS DateTime2), 120000, N'Onaylandı', N'Oğuzhan', N'Sezer', N'05511639107', N'Adres: Şehit Osman Avcı, 61. Sk. No:16, 06820 Etimesgut/Ankara', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'5890040000000016', N'123', N'12', N'2030')
INSERT [dbo].[OrderHeaders] ([Id], [ApplicationUserId], [OrderDate], [OrderTotal], [OrderStatus], [Name], [Surname], [PhoneNumber], [Adres], [Semt], [Sehir], [PostaKodu], [CartName], [CartNumber], [Cvc], [ExpirationMonth], [ExpirationYear]) VALUES (6, N'3b7dac82-225d-4fd1-943c-802dc87bb871', CAST(N'2023-06-07T12:43:18.6347792' AS DateTime2), 80000, N'Beklemede', N'Ahmet', N'Ay', N'05511639107', N'Ankara Gölbaşı', N'ankara', N'ankara', N'06790', N'Oğuzhan', N'5890040000000016', N'123', N'12', N'2030')
SET IDENTITY_INSERT [dbo].[OrderHeaders] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Title], [Description], [Price], [Image], [IsHome], [IsStock], [CategoryId]) VALUES (2, N'Iphone', N'14 pro max', 40000, N'\images\product\6b5e0b4a-df09-45e2-a7e1-447704e6a924.jpeg', 1, 1, 2)
INSERT [dbo].[Products] ([Id], [Title], [Description], [Price], [Image], [IsHome], [IsStock], [CategoryId]) VALUES (1002, N'Hp Bilgisayar', N'HP Dizüstü Bilgisayar, 15.6'''' FHD IPS, AMD Ryzen-7 5825U, 8 GB Ram, 512 GB SSD, Windows 11 Home, 68N33EA, Siyah', 30000, N'\images\product\dedfcdd7-2834-4e7c-a2b3-7c63a5bebab4.jpeg', 1, 1, 1002)
INSERT [dbo].[Products] ([Id], [Title], [Description], [Price], [Image], [IsHome], [IsStock], [CategoryId]) VALUES (1003, N'Tablet', N'Samsung Galaxy Tab A8, 10.5'''' 32 GB Tablet (WiFi), Koyu Gri (Samsung Türkiye Garantili)', 3198, N'\images\product\463a1a7f-07a0-46e2-bc9d-1e667768dd7c.jpg', 1, 1, 3)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[ShoppingCarts] ON 

INSERT [dbo].[ShoppingCarts] ([Id], [ApplicationUserId], [ProductId], [Count]) VALUES (6, N'ef597394-202c-4599-a051-4eba11935b0a', 2, 1)
SET IDENTITY_INSERT [dbo].[ShoppingCarts] OFF
GO
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (N'') FOR [Discriminator]
GO
ALTER TABLE [dbo].[OrderHeaders] ADD  DEFAULT (N'') FOR [CartName]
GO
ALTER TABLE [dbo].[OrderHeaders] ADD  DEFAULT (N'') FOR [CartNumber]
GO
ALTER TABLE [dbo].[OrderHeaders] ADD  DEFAULT (N'') FOR [Cvc]
GO
ALTER TABLE [dbo].[OrderHeaders] ADD  DEFAULT (N'') FOR [ExpirationMonth]
GO
ALTER TABLE [dbo].[OrderHeaders] ADD  DEFAULT (N'') FOR [ExpirationYear]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_OrderHeaders_OrderId] FOREIGN KEY([OrderId])
REFERENCES [dbo].[OrderHeaders] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_OrderHeaders_OrderId]
GO
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Products_ProductId]
GO
ALTER TABLE [dbo].[OrderHeaders]  WITH CHECK ADD  CONSTRAINT [FK_OrderHeaders_AspNetUsers_ApplicationUserId] FOREIGN KEY([ApplicationUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[OrderHeaders] CHECK CONSTRAINT [FK_OrderHeaders_AspNetUsers_ApplicationUserId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories_CategoryId]
GO
ALTER TABLE [dbo].[ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCarts_AspNetUsers_ApplicationUserId] FOREIGN KEY([ApplicationUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[ShoppingCarts] CHECK CONSTRAINT [FK_ShoppingCarts_AspNetUsers_ApplicationUserId]
GO
ALTER TABLE [dbo].[ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCarts_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ShoppingCarts] CHECK CONSTRAINT [FK_ShoppingCarts_Products_ProductId]
GO
