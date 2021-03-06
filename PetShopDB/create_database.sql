IF DB_ID('Petshop') IS NOT NULL
	DROP DATABASE PetShop
	
CREATE DATABASE Petshop
GO

USE [Petshop]
GO
/****** Object:  Table [dbo].[Materials]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Materials](
	[MaterialCode] [char](2) NOT NULL,
	[MaterialName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Materials] PRIMARY KEY CLUSTERED 
(
	[MaterialCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Materials] ([MaterialCode], [MaterialName]) VALUES (N'RW', N'Redwood')
INSERT [dbo].[Materials] ([MaterialCode], [MaterialName]) VALUES (N'MH', N'Mahogany')
INSERT [dbo].[Materials] ([MaterialCode], [MaterialName]) VALUES (N'MP', N'Maple')
INSERT [dbo].[Materials] ([MaterialCode], [MaterialName]) VALUES (N'OK', N'Oak')
/****** Object:  Table [dbo].[Colours]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Colours](
	[ColourCode] [varchar](2) NOT NULL,
	[ColourName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Colours] PRIMARY KEY CLUSTERED 
(
	[ColourCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Colours] ([ColourCode], [ColourName]) VALUES (N'BN', N'Brown')
INSERT [dbo].[Colours] ([ColourCode], [ColourName]) VALUES (N'BL', N'Black')
INSERT [dbo].[Colours] ([ColourCode], [ColourName]) VALUES (N'WH', N'White')
/****** Object:  Table [dbo].[Aesthetics]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Aesthetics](
	[AestheticsCode] [varchar](2) NOT NULL,
	[AestheticsName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Aesthetics] PRIMARY KEY CLUSTERED 
(
	[AestheticsCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Aesthetics] ([AestheticsCode], [AestheticsName]) VALUES (N'PK', N'Pink')
INSERT [dbo].[Aesthetics] ([AestheticsCode], [AestheticsName]) VALUES (N'BE', N'Blue')
INSERT [dbo].[Aesthetics] ([AestheticsCode], [AestheticsName]) VALUES (N'GN', N'Green')
INSERT [dbo].[Aesthetics] ([AestheticsCode], [AestheticsName]) VALUES (N'BL', N'Black')
INSERT [dbo].[Aesthetics] ([AestheticsCode], [AestheticsName]) VALUES (N'WH', N'White')
/****** Object:  Table [dbo].[Fur]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Fur](
	[FurCode] [varchar](2) NOT NULL,
	[FurName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Fur] PRIMARY KEY CLUSTERED 
(
	[FurCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Fur] ([FurCode], [FurName]) VALUES (N'RD', N'Red')
INSERT [dbo].[Fur] ([FurCode], [FurName]) VALUES (N'BR', N'Brown')
INSERT [dbo].[Fur] ([FurCode], [FurName]) VALUES (N'CM', N'Cream')
INSERT [dbo].[Fur] ([FurCode], [FurName]) VALUES (N'BL', N'Black')
INSERT [dbo].[Fur] ([FurCode], [FurName]) VALUES (N'WH', N'White')
/****** Object:  Table [dbo].[Pattern]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pattern](
	[PatternCode] [varchar](2) NOT NULL,
	[PatternName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Pattern] PRIMARY KEY CLUSTERED 
(
	[PatternCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'BZ', N'Black Zebra')
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'WZ', N'White Zebra')
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'BT', N'Black Tiger')
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'WT', N'White Tiger')
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'WJ', N'White Jaguar')
INSERT [dbo].[Pattern] ([PatternCode], [PatternName]) VALUES (N'BJ', N'Black Jaguar')
/****** Object:  Table [dbo].[Style]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Style](
	[StyleCode] [varchar](2) NOT NULL,
	[StyleName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Style] PRIMARY KEY CLUSTERED 
(
	[StyleCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'BS', N'Black Steel')
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'SS', N'Stainless Steel')
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'RW', N'Redwood')
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'MH', N'Mahogany')
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'MP', N'Maple')
INSERT [dbo].[Style] ([StyleCode], [StyleName]) VALUES (N'OK', N'Oak')
/****** Object:  Table [dbo].[Toys]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Toys](
	[ToysCode] [varchar](2) NOT NULL,
	[ToysName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Toys] PRIMARY KEY CLUSTERED 
(
	[ToysCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'TM', N'Toy Mouse')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'CH', N'Chew-Toy Hedgehog')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'FD', N'Feather Dangle Toy')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'TT', N'Tug Toy')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'HT', N'Hamster Toy')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'SP', N'Scratching Post')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'HB', N'Hamster Ball')
INSERT [dbo].[Toys] ([ToysCode], [ToysName]) VALUES (N'DB', N'Dog Bone')
/****** Object:  Table [dbo].[Paint]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Paint](
	[PaintCode] [varchar](2) NOT NULL,
	[PaintName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Paint] PRIMARY KEY CLUSTERED 
(
	[PaintCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'RD', N'Red')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'PK', N'Pink')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'BE', N'Blue')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'GN', N'Green')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'BN', N'Brown')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'BL', N'Black')
INSERT [dbo].[Paint] ([PaintCode], [PaintName]) VALUES (N'WH', N'White')
/****** Object:  Table [dbo].[House]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[House](
	[HouseCode] [varchar](2) NOT NULL,
	[HouseName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_House] PRIMARY KEY CLUSTERED 
(
	[HouseCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'RD', N'Redwood')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'MH', N'Mahogany')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'MP', N'Maple')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'OK', N'Oak')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'GR', N'Granite')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'MA', N'Marble')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'SL', N'Slate')
INSERT [dbo].[House] ([HouseCode], [HouseName]) VALUES (N'SO', N'Soapstone')
/****** Object:  Table [dbo].[Cage]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cage](
	[CageCode] [varchar](2) NOT NULL,
	[CageName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Cage] PRIMARY KEY CLUSTERED 
(
	[CageCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cage] ([CageCode], [CageName]) VALUES (N'GD', N'Gold')
INSERT [dbo].[Cage] ([CageCode], [CageName]) VALUES (N'ST', N'Steel')
INSERT [dbo].[Cage] ([CageCode], [CageName]) VALUES (N'SS', N'Stainless Steel')
INSERT [dbo].[Cage] ([CageCode], [CageName]) VALUES (N'BL', N'Black')
/****** Object:  Table [dbo].[Rodent]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Rodent](
	[RodentCode] [varchar](2) NOT NULL,
	[RodentName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Rodent] PRIMARY KEY CLUSTERED 
(
	[RodentCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Rodent] ([RodentCode], [RodentName]) VALUES (N'5G', N'500G')
INSERT [dbo].[Rodent] ([RodentCode], [RodentName]) VALUES (N'1K', N'1K')
/****** Object:  Table [dbo].[Reptile]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reptile](
	[ReptileCode] [varchar](2) NOT NULL,
	[ReptileName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Reptile] PRIMARY KEY CLUSTERED 
(
	[ReptileCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Reptile] ([ReptileCode], [ReptileName]) VALUES (N'35', N'35')
INSERT [dbo].[Reptile] ([ReptileCode], [ReptileName]) VALUES (N'70', N'70')
/****** Object:  Table [dbo].[Turtle]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Turtle](
	[TurtleCode] [varchar](2) NOT NULL,
	[TurtleName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Turtle] PRIMARY KEY CLUSTERED 
(
	[TurtleCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Turtle] ([TurtleCode], [TurtleName]) VALUES (N'57', N'57')
INSERT [dbo].[Turtle] ([TurtleCode], [TurtleName]) VALUES (N'kg', N'114')
/****** Object:  Table [dbo].[Dog]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dog](
	[DogCode] [varchar](2) NOT NULL,
	[DogName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Dog] PRIMARY KEY CLUSTERED 
(
	[DogCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Dog] ([DogCode], [DogName]) VALUES (N'5G', N'500G')
INSERT [dbo].[Dog] ([DogCode], [DogName]) VALUES (N'1K', N'1K')
INSERT [dbo].[Dog] ([DogCode], [DogName]) VALUES (N'2K', N'2K')
INSERT [dbo].[Dog] ([DogCode], [DogName]) VALUES (N'5K', N'5K')
INSERT [dbo].[Dog] ([DogCode], [DogName]) VALUES (N'10', N'10K')
/****** Object:  Table [dbo].[Cat]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cat](
	[CatCode] [varchar](2) NOT NULL,
	[CatName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Cat] PRIMARY KEY CLUSTERED 
(
	[CatCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cat] ([CatCode], [CatName]) VALUES (N'5G', N'500G')
INSERT [dbo].[Cat] ([CatCode], [CatName]) VALUES (N'1K', N'1K')
INSERT [dbo].[Cat] ([CatCode], [CatName]) VALUES (N'2K', N'2K')
INSERT [dbo].[Cat] ([CatCode], [CatName]) VALUES (N'5K', N'5K')
/****** Object:  Table [dbo].[Milk]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Milk](
	[MilkCode] [varchar](2) NOT NULL,
	[MilkName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Milk] PRIMARY KEY CLUSTERED 
(
	[MilkCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Milk] ([MilkCode], [MilkName]) VALUES (N'2M', N'200Ml')
INSERT [dbo].[Milk] ([MilkCode], [MilkName]) VALUES (N'5M', N'500Ml')
/****** Object:  Table [dbo].[Fish]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Fish](
	[FishCode] [varchar](2) NOT NULL,
	[FishName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Fish] PRIMARY KEY CLUSTERED 
(
	[FishCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Fish] ([FishCode], [FishName]) VALUES (N'45', N'45G')
INSERT [dbo].[Fish] ([FishCode], [FishName]) VALUES (N'16', N'160G')
/****** Object:  Table [dbo].[Shark]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shark](
	[SharkCode] [varchar](2) NOT NULL,
	[SharkName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Shark] PRIMARY KEY CLUSTERED 
(
	[SharkCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Shark] ([SharkCode], [SharkName]) VALUES (N'25', N'250G')
INSERT [dbo].[Shark] ([SharkCode], [SharkName]) VALUES (N'50', N'500G')
/****** Object:  Table [dbo].[Whale]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Whale](
	[WhaleCode] [varchar](2) NOT NULL,
	[WhaleName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Whale] PRIMARY KEY CLUSTERED 
(
	[WhaleCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Whale] ([WhaleCode], [WhaleName]) VALUES (N'1K', N'1K')
INSERT [dbo].[Whale] ([WhaleCode], [WhaleName]) VALUES (N'3K', N'3K')
INSERT [dbo].[Whale] ([WhaleCode], [WhaleName]) VALUES (N'5K', N'5K')

/****** Object:  Table [dbo].[Bird]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bird](
	[BirdCode] [varchar](2) NOT NULL,
	[BirdName] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Bird] PRIMARY KEY CLUSTERED 
(
	[BirdCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Bird] ([BirdCode], [BirdName]) VALUES (N'1K', N'1K')
INSERT [dbo].[Bird] ([BirdCode], [BirdName]) VALUES (N'3K', N'3K')
INSERT [dbo].[Bird] ([BirdCode], [BirdName]) VALUES (N'5K', N'5K')

/****** Object:  Table [dbo].[Products]    Script Date: 01/11/2011 17:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [char](25) NOT NULL,
	[Name] [varchar](40) NOT NULL,
	[ShortDescription] [varchar](50) NOT NULL,
	[LongDescription] [varchar](2000) NOT NULL,
	[CategoryID] [varchar](30) NOT NULL,
	[ImageFile] [varchar](30) NULL,
	[UnitPrice] [money] NOT NULL,
	[OnHand] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = ON, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage01', N'Bird Cage for 2', N'Bird Cage with stand included', N'This cage comes in Gold, Silver, Stainless Steel and Black colours, includes a stand and fits 2 small birds comfortabley!', N'BirdCages', N'BirdCage1.jpg', 20.00, 200)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage02', N'Bird Cage for 5', N'Bird Cage with stands and Food and Water stations', N'This cage comes in Redwood, Mahogany, Maple, and Oak colours, includes stands, Food and Water stations and fits 5 small birds comfortabley!', N'BirdCages', N'BirdCage2.jpg', 40.00, 25)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage03', N'Bird Cage for 10', N'Bird Cage comes in a range of colours', N'Bird Cage comes in Redwood, Mahogany, Maple, and Oak colours and fits 10 small birds comfortabley! ', N'BirdCages', N'BirdCage3.jpg', 90.00, 200)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage04', N'Bird Cage for 3', N'Bird Cage comes in a range of colours', N'This cage comes in Red, Pink, Blue, Green, White and Black colours, includes stands, Food and Water stations and fits 3 small birds comfortabley!', N'BirdCages', N'BirdCage4.jpg', 35.00, 45)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage05', N'Bird Cage for 8', N'Bird Cage comes in a range of colours', N'This cage comes in a range of colours, includes stands, fits 8 small birds comfortabley and comes in Redwood, Mahogany, Maple, and Oak colours!', N'BirdCages', N'BirdCage5.jpg', 60.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage06', N'Bird Cage Indoor Customizable', N'Bird Cage comes in a range of colours', N'A sectioned bird cage with one bird fitting comfortabely per section, base price is €50 but price may increase per section built on, comes Redwood, Mahogany, Maple, and Oak colours!', N'BirdCages', N'BirdCage6.jpg', 50.00, 500)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdCage07', N'Bird Cage Outdoor Customizable', N'Bird Cage comes in a range of colours', N'A sectioned bird cage with as many birds fitting comfortabely per section as YOU specify when being built into your garden! Base price is €120 but price may increase per section built on, comes in Redwood, Mahogany, Maple, and Oak colours!', N'BirdCages', N'BirdCage7.jpg', 120.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood01', N'Bird Food for Parakeets', N'For Parakeets ONLY', N'Bird seeds formulated specifically for the Parakeet diet', N'BirdFood', N'BirdFood1.jpg', 4.99, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood02', N'Bird Food for Wild Birds', N'Place in Bird feeders for Wild Birds only', N'Wild bird seed mix to be placed in a bird feeder for WILD birds only', N'BirdFood', N'BirdFood2.jpg', 9.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood03', N'Bird Food for Large-beaked Parrots', N'Bird food for large-beaked parrots', N'For Amazons, African Greys, Cockatoos and other Large-beaked parrots, Does NOT suit smaller-billed Parrots!', N'BirdFood', N'BirdFood3.jpg', 12.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood04', N'Bird Food for Parrots and Conures', N'For Conures and Parrots ONLY', N'Natural diet bird food fortified with vitimans and minerals! For Conures and Parrots ONLY', N'BirdFood', N'BirdFood4.jpg', 6.99, 25)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood05', N'Bird Food Set', N'Bird Food Set for Medium-Sized birds', N'For Medium-Sized Birds such as African Greys and Macaws. Please read instructions on pack as some in the set are Species Specific food', N'BirdFood', N'BirdFood5.jpg', 28.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood06', N'Bird Food for Cockatiel', N'Nutritionally Fortified food for Cockatiel', N'Food for Cockatiel, Nutritionally Fortified! For Cockatiels ONLY', N'BirdFood', N'BirdFood6.jpg', 3.99, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'BirdFood07', N'Food for Medium&Large birds', N'Healthy food for medium&large birds', N'Universal blend of Vitiman and Mineral Enriched bird food for medium and large-sized birds for vibrant plumage and optimal health!', N'BirdFood', N'BirdFood7.jpg', 14.99, 25)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse01', N'Cat Travel Box for 1', N'Cat box for one cat', N'This cat box can be used for those dreaded journeys to the vet for maximum comfort for your moggy, comes in Pink, Blue, Green, White, and Black colours and fits 1 cat comfortabley!', N'CatHouses', N'CatHouse.jpg', 20.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse02', N'Cat Bed for 1', N'Cat bed for maximum comfort for your cat', N'This cat bed is sure to satisfy your feline friend,comes in Red, Brown, Cream, White, and Black colours and fits 1 cat comfortabley', N'CatHouses', N'CatHouse1.jpg', 40.00, 75)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse03', N'Cat climbing-frame house for 1', N'Cat climbing-frame-style house', N'This house is bound to tire your restless cat to a quiet sleep, comes in Black Zebra, White Zebra, Black Tiger, White Tiger, Black Jaguar and White Jaguar and fits 1 cat comfortabley ', N'CatHouses', N'CatHouse2.jpg', 55.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse04', N'Cat house for 3', N'Cat house outdoors fitting 3 comfortabley', N'This house is designed to keep your cat warm outdoors and comes with an extra level for placing food bowls, comes in  Redwood, Mahogany, Maple, and Oak and fits 3 cats comfortabley ', N'CatHouses', N'CatHouse3.jpg', 120.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse05', N'Cat house outdoors for 8', N'Outdoor open-space cat house for 8', N'Open space for cats to walk around and jungle gym for more climbing adventures, comes in Black Steel, Stainless Steel, and also available in woods: Redwood, Mahogany, Maple, and Oak, fits at least 8 cats comfortabely', N'CatHouses', N'CatHouse4.jpg', 250.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatHouse06', N'Cat house built-in', N'Built-In customizable indoor cathouse', N'Indoor Cat house. You choose how many sections you want built into your home to provide a comfortable experience for your cat/s! Comes in Redwood, Mahogany, Maple, and Oak and fits as many cats as you can specify to us! Price is per section', N'CatHouses', N'CatHouse5.jpg', 70.00, 200)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood01', N'Cat food box for kittens', N'Sachets of kitten food aged 2-12 months', N'For Kittens aged 2-12 months only. Includes Beef, Beef and Kidney, Beef and Chicken flavours!', N'CatFood', N'CatFood1.jpg', 9.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood02', N'Cat milk replacer', N'Milk for Young kittens & sick adult cats', N'For Kittens: If kitten was abandoned by mother too soon, give the kitten this. Do not ever give it adult cat milk! For Convalecing Cats: When your adult cat is recovering from an illness and wont eat, please give this a try as a food replacement to aid recovery! Please see pack for instructions on how to serve!!', N'CatFood', N'CatFood2.jpg', 3.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood03', N'Cat food bites', N'Cat food bites for adult cats', N'Natural adult Cat food with added Vitimans and Minerals!', N'CatFood', N'CatFood3.jpg', 12.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood04', N'Cat milk for adults', N'Cat milk for adult cats', N'Adult cat milk for strong bones and gnashers, Added Calcium and Vitimans! Low in lactose!', N'CatFood', N'CatFood4.jpg', 5.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood05', N'Cat food sachet', N'Cat food sachet adult cats', N'Cat food specially formulated for show-cats with added shiny hair complex for coat beauty! Omega 3 and 6 and Zinc rich!!', N'CatFood', N'CatFood5.jpg', 2.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood06', N'Cat and kitten combo food', N'Hassle-free food for cats & kittens to enjoy', N'Suits both your kittens and cats, hassle free! 100% Compostable packaging!', N'CatFood', N'CatFood6.jpg', 10.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'CatFood07', N'Cat food for indoor cats', N'Adult cat food for Indoorsy cats', N'Fortified cat food with Vitimans, Minerals and Taurine! Formulated for the specific needs of indoor cats, helps less active cats maintain a healthy weight!!', N'CatFood', N'CatFood7.jpg', 1.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood01', N'Dog food for adult dogs', N'Adult dog food', N'100% Natural adult dog food, No artificial colours or flavours!', N'DogFood', N'DogFood1.jpg', 10.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood02', N'Dog food for small dogs', N'Adult dog food formulated for small dogs', N'Specially formulated for small dogs such as the scottish terrier!', N'DogFood', N'DogFood2.jpg', 12.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood03', N'Dog food for large-breed dogs', N'Adult dog food formulated for large-breed dogs', N'Dog food for Large breed dogs such as Newfoundland and greyhound! Protein rich for strong dogs!', N'DogFood', N'DogFood3.jpg', 19.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood04', N'Dog food for puppies', N'Dog food for you puppy', N'Puppy food in Chicken and milk flavours for Stronger immunity.', N'DogFood', N'DogFood4.jpg', 6.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood05', N'Dog and puppy food', N'Food for your dog and pup to promote dental health', N'Dog and puppy food specifically formulated for Dental health. Please see pack for serving information', N'DogFood', N'DogFood5.jpg', 5.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood06', N'Dog food for show dogs', N'Food for shiny hair for dogs/pups!', N'Specificly formulated dog and puppy food for show dogs for healthy coats! Shinier hair guaranteed after use in accordance with instructions on pack!', N'DogFood', N'DogFood6.jpg', 4.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogFood07', N'Dog food treat', N'Treat for your dogs&pups treating needs!', N'Should be enjoyed as part of a healthy balanced diet, dont be afraid to treat your dog when needed! Bacon and cheese flavoured treat', N'DogFood', N'DogFood7.jpg', 1.20, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen1', N'Dog Bed', N'Dog bed fitting 1 dog!', N'Dog bed with custom name option for 1 dog, comes in the colours Brown, Black, and white', N'DogKennels', N'DogBed.jpg', 20.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen2', N'Dog Kennel for 1', N'Outdoor dog kennel!', N'Outdoor dog house fitting 1 dog, comes in the colours Redwood, Mahogany, Maple, and Oak', N'DogKennels', N'DogKennel1.jpg', 85.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen3', N'Dog kennel & extras', N'Outdoor kennel sporting extra features!', N'Outdoor dog kennel for 1 with Food and Water bowl built in! Comes in Redwood, Mahogany, Maple, and Oak', N'DogKennels', N'DogKennel2.jpg', 120.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen4', N'Dog kennel for 2', N'Outdoor dog house for 2!', N'Outdoor dog kennel for 2 dogs to fit comfortabley, comes in Redwood, Mahogany, Maple, and Oak', N'DogKennels', N'DogKennel3.jpg', 150.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen5', N'Dog house fenced', N'Fenced Dog house!', N'Fenced dog house to keep your pooch in line! Fits 1 dog snugly. Comes in Redwood, Mahogany, Maple, and Oak', N'DogKennels', N'DogKennel4.jpg', 140.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen6', N'Dog kennel for 4', N'Dog kennel fenced for 4!', N'Outdoor dog house + special fenced areas to keep micheif at bay! Fits 4 dogs, comes in Redwood, Mahogany, Maple, and Oak', N'DogKennels', N'DogKennel5.jpg', 280.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogKen7', N'Dog kennel', N'Dog house for 8', N'Outdoor  dog house, room for 8, fenced area to boot! Comes in Redwood, Mahogany, Maple, Oak', N'DogKennels', N'DogKennel6.jpg', 500.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood01', N'Pond Fish Food', N'Fish Food for pond fish', N'Peaches and cream flavour! Suitable for all Pond Fish', N'FishFood', N'FishFood1.jpg', 10.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood02', N'Tropical Fish Food', N'Fish Food for Tropical fish', N'Tropical fish food that enchances colour of fish, gives fish energy and long life! Highly Nutritious!', N'FishFood', N'FishFood2.jpg', 3.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood03', N'Goldish Food', N'Fish Food for goldfish', N'Goldfish food specially formulated for cleaner water! Balanced nutrition with ProCare for optimal health!', N'FishFood', N'FishFood3.jpg', 3.00, 150)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood04', N'GloFish food', N'Food for all Tropical fish', N'Flake food Specially formulated to make GloFish Brighter! Also can be used for all Tropical Fish!', N'FishFood', N'FishFood4.jpg', 3.00, 55)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood05', N'Clownfish & all Marine fish', N'Fish Food for Clownfish & all Marine fish', N'Food nutritionally balanced for all Marine Fish. Clean and Clear water formula!', N'FishFood', N'FishFood5.jpg', 10.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood06', N'Smaller fish food', N'Food for small fish', N'Fish food for smaller fish like Koi and Goldfish. Enchances colour, Easy to eat and digest, Clearer water', N'FishFood', N'FishFood6.jpg', 5.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishFood07', N'Large fish Food', N'Fish Food for larger fish', N'Food for all Marine or Freshwater Fish. Improves health, enhances fish colour in 10 days or less with no artificial hormones or colour enhancers! Loaded with easily digestible whole krill and algae for growth! Slowly sinking, stays in water for hours without disintegrating, keeps pollution at bay!', N'FishFood', N'FishFood7.jpg', 12.99, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank01', N'Fish Bowl', N'Fish bowl for 1', N'Glass fish bowl fitting one fish comfortabley', N'FishTanks', N'Fishbowl.jpg', 10.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank02', N'Fish Tank for 6', N'Fish tank fitting 6 fish', N'Fish tank fitting 6 fish, comes with a Water Filter, comes in  Red, Pink, Blue, Green, White and Black', N'FishTanks', N'Fishtank1.jpg', 30.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank03', N'Fish Tank for 20', N'Fish tank fitting 20 fish', N'Fish tank fits 20, comes with a water filter and comes in Red, Pink, Blue, Green, White and Black', N'FishTanks', N'Fishtank2.jpg', 90.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank04', N'Fish Tank for 50', N'Fish tank holding 50 fish', N'Fish tank holds 50 fish comfortabley, comes with a water filter and comes in Red, Pink, Blue, Green, White and Black', N'FishTanks', N'Fishtank3.jpg', 110.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank05', N'Fish Tank for 75', N'Fish tank fitting up to 75 fish!', N'Fish tank fitting a massive 75 fish, comes with a water filter and comes in Redwood, Mahogany, Maple, and Oak', N'FishTanks', N'Fishtank4.jpg', 150.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank06', N'Fish Tank for 150', N'Fish tank holding 150 fish!', N'Fish tank holding 150 fish and comes with a water filter to keep your fish in clean water! Comes in Red, Pink, Blue, Green, White and Black', N'FishTanks', N'Fishtank5.jpg', 200.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'FishTank07', N'Fish Tank for 200', N'Fish bowl for 1', N'Fish tank built into your house fitting an impressive 200 fish, or more if you specify when being built in! Base price is €300, can increase if you choose to expand wall fitting. Comes with a water filter and in Redwood, Mahogany, Maple, Oak, Granite, Marble, Slate & Soapstone', N'FishTanks', N'FishTank6.jpg', 300.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood01', N'Reptile food for Turtles', N'Turtle food for Turtles 5-15cm!', N'Growth Formula food for turtles 5-15cm with added Vitimans and Minerals! No artificial colours, preservatives or flavours', N'ReptileFood', N'ReptileFood1.jpg', 3.99, 60)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood02', N'Bearded Dragon food', N'Reptile food for Bearded Dragons!', N'Appetite stimulating, Colour enchancing, nutritious, soft, moist food for our favourite bearded dragons.', N'ReptileFood', N'ReptileFood2.jpg', 4.00, 90)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood03', N'Adult Gecko food', N'Reptile food for adult crested geckos!', N'For fruit and insect-eating Geckos, For Adult Crested Geckos Only', N'ReptileFood', N'ReptileFood3.jpg', 2.99, 80)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood04', N'Reptile Food', N'Food suitable for all reptiles!', N'Food for all reptiles, even satisfying the snakes! Natural juices locked in the can!', N'ReptileFood', N'ReptileFood4.jpg', 3.00, 400)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood05', N'Juvenille Reptile Food', N'Food for young Reptiles!', N'This food suits juvenille reptiles of the following species: Green, Rock, Spiny-tailed, Desert, Iguanas, Chuckwallas and other herbivorous lizards. Added vitimans and minerals! No artificial preservatives, colours or flavours!', N'ReptileFood', N'ReptileFood5.jpg', 6.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood06', N'Aquatic Turtle food', N'Food for turtles and Terrapins!', N'Food sticks for all aquatic turtles and terrapins with natural seaweed extract!', N'ReptileFood', N'ReptileFood6.jpg', 3.99, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileFood07', N'Food for Reptiles', N'Food for all reptiles out there!', N'Food for all of your reptilian needs with natural juices locked in the can!', N'ReptileFood', N'ReptileFood7.jpg', 3.00, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse01', N'Reptile house for 4', N'Reptile home fitting 4!', N'Reptile house fitting 4, comes with a lightbulb and comes in Redwood, Mahogany, Maple, and Oak!', N'ReptileHouses', N'reptileHouse1.jpg', 40.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse02', N'Reptile house for 6', N'Reptile home fitting 6!', N'Home fitting 6 small turtles or one small snake, comes with a built-in light!', N'ReptileHouses', N'reptileHouse2.jpg', 60.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse03', N'Reptile house for 1', N'Reptile house fitting one small snake!', N'Reptile house fitting 1 small snake, comes with food and water storage and Comes in African Blackwood, Redwood, Mahogany, Maple, and Oak!', N'ReptileHouses', N'reptileHouse3.jpg', 100.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse04', N'Reptile house for 5', N'Reptile house for 5 frogs!', N'A home fitting 5 toads, 5 frogs or 5 Axlotl with food and water storage. Comes in Redwood, Mahogany, Maple, and Oak!', N'ReptileHouses', N'reptileHouse4.jpg', 120.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse05', N'Reptile house for 3', N'Reptile home fitting 3 snakes!', N'Reptile home fitting 3 medium snakes, comes in Redwood, Mahogany, Maple, and Oak and comes with a light source built-in!', N'ReptileHouses', N'reptileHouse7.jpg', 180.00, 80)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse06', N'Reptile house fitting 5', N'Reptile home fits 5 large snakes!', N'Reptile home fitting 5 large snakes! Comes in Redwood, Mahogany, Maple, and Oak, Also comes with Light sources and Food and Water storage!', N'ReptileHouses', N'reptileHouse5.jpg', 400.00, 60)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'ReptileHouse07', N'Reptile house for 10', N'Luxery-sized reptile house!', N'Luxery-sized Reptile house fitting 10 large snakes or turtles! Comes in Mahogany, Maple, and Oak and also comes with built-in light sources!', N'ReptileHouses', N'reptileHouse6.jpg', 750.00, 70)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood01', N'Hedgehog food', N'Food specifically for hedgehogs!', N'Hedgehog food fortified with vitimans and minerals! Nutrient rich blend, Specifically formulated for hedgehogs distinct dietry needs!', N'RodentFood', N'RodentFood1.jpg', 2.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood02', N'Mice and Rat food', N'Food specifically for Mice and Rats!', N'Food for your pet Mice or rat. No artificial colours, flavours or preservatives! High protein blend (freeze-dried shrimp)
Free of filler seeds, only the natural seeds, grains, nuts, fruits and vegetables! Loaded with natural nutrients and antioxidants! Soy free!', N'RodentFood', N'RodentFood2.jpg', 4.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood03', N'Hamster and Gerbil food', N'Food specifically for Hamsters and Gerbils!', N'Food for your pet hamster or gerbil. With vitimans A and E for shiny fur and healthy skin! Naturally delicious mix of fortified grains, mix and veg! Vitiman and Mineral enriched!', N'RodentFood', N'RodentFood3.jpg', 4.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood04', N'Chinchilla food', N'Food specifically for Chinchillas!', N'Gourmet food mix for your pet Chinchilla! Natural with added vitimans and minerals!', N'RodentFood', N'RodentFood4.jpg', 5.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood05', N'Rabbit food', N'Food specifically for Rabbits!', N'Food for your pet bunny rabbit! Vitiman fortified! Advanced nutritionally enhanced daily diet, Prebiotics and Probiotics, Field fresh Alfalfa Hay, pellets and zoo-vital biscuits!', N'RodentFood', N'RodentFood5.jpg', 4.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood06', N'Adult Guinea Pig food', N'Food specifically for Adult Guinea Pigs!', N'Food for adult Guineaq pigs only. Made with hand-selected Timothy hay, Nutritionally complete with added vitimans and minerals. No seeds, sugary fruits or nuts, No artificial colours, flavours or preservatives!!', N'RodentFood', N'RodentFood6.jpg', 7.99, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentFood07', N'Squirell food', N'Food specifically for Squirells!', N'Premium blend squirrel feed. One big ol kob equals 8 cobs of corn! From the wildlife-feeding specialists!', N'RodentFood', N'RodentFood7.jpg', 2.99, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch01', N'Rodent Hutch for 2', N'Rodent hutch fitting 2 Rodents!', N'Rodent hutch fitting 2 rodents snugly, comes with a mouse wheel and in Red, Pink, Blue, Green, Brown, Black, and white!', N'RodentHutches', N'rodentHutch1.jpg', 20.00, 100)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch02', N'Rodent Hutch for 5', N'Rodent hutch fitting 5 Rodents!', N'Hutch fitting 5 dwarf hamsters and comes with a hamster wheel! Comes in Red, Pink, Blue, Green, Brown, Black, and white', N'RodentHutches', N'RodentHutch2.jpg', 35.00, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch03', N'Hutch for 2 Rodents', N'Rodent hutch housing 2!', N'Rodent hutch fitting two hansters comfortabley, comes in Redwood, Mahogany, Maple, and Oak!', N'RodentHutches', N'RodentHutch3.jpg', 40.00, 200)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch04', N'Rodent Hutch for 3', N'Rodent hutch fitting 3 Rodents!', N'Hutch fitting 3 rabbits comfortabley, comes with Upstairs and Downstairs compartments and comes in Redwood, Mahogany, Maple, and Oak!', N'RodentHutches', N'RodentHutch4.jpg', 100.00, 50)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch05', N'Rodent Hutch for 10', N'Rodent hutch fitting 10 Rodents!', N'Hutch fitting 10 rabbits together snugly! Comes with plenty of space up stairs and downstairs and comes in Redwood, Mahogany, Maple, and Oak', N'RodentHutches', N'rodentHutch5.jpg', 300.00, 70)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch06', N'Rodent Hutch for 6', N'Rodent hutch fitting 6 Rodents!', N'A hutch fitting 6 rabbits! Comes with an extra fenced area outdoors and can come in Redwood, Mahogany, Maple, and Oak!', N'RodentHutches', N'RodentHutch6.jpg', 200.00, 80)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'RodentHutch07', N'Rodent Hutch Customizable', N'Customizable Rodent hutch Rodents!', N'A custom-build hutch that houses rabbits. Base price is €300 but can increase as you specify the amount of room you want to give your rabbit. Comes in Mahogany, Maple, and Oak!', N'RodentHutches', N'RodentHutch7.jpg', 300.00, 150)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird01', N'Budgie', N'Beautiful Budgie for your home!', N'Budgies are very gentle and docile who love to play & are full of energy. We recommend to try to tame your budgie from an early age, they will become affectionate towards you. Stroke them gently and let them climb on your shoulder to gain trust.', N'Birds', N'budgie-1.jpg', 34.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird02', N'Cockatiel', N'Beautiful Cockatiel for your home!', N'The cockatiel makes a great pet. The males can very easily learn to whistle tunes and can even be taught to talk. They are capable of mimicking speech although they can be difficult to understand. Cockatiels are easy to breed in either cages or aviaries and are originally from Australia.', N'Birds', N'cockatiel-1.jpg', 59.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird03', N'Canary', N'Beautiful yellow Canary for your home!', N'Canaries are divided into different types, by colour, song or breed of canary. Canaries are sociable birds and prefer to be kept with at least one other canary. Do not put two male canaries together as they will fight, and you should not house different breeds of canaries together.', N'Birds', N'canary-1.jpg', 22.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird04', N'Zebra Finch', N'Beautiful Zebra Finch for your home!', N'Finches are very sociable birds and prefer companionship of the same breed. We recommend you pair finches that are the same breed. They are shy birds and require very little human interaction. The average lifespan of a finch is between five and ten years.', N'Birds', N'zebra-finch-1.jpg', 16.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird05', N'African Grey Parrot', N'Beautiful African Grey Parrot for your home!', N'Parrots are a large order with over 350 birds. Many parrots are kept as pets, especially macaws, Amazon parrots, cockatiels, parakeets, and cockatoos. These birds have been popular companions because they are intelligent, charismatic, colourful, and musical.', N'Birds', N'african-grey-1.jpg', 511.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird06', N'LoveBird', N'Beautiful Lovebird for your home!', N'Lovebirds are curious, energetic, charming birds with a wonderful personality. It is recommended that you keep them in pairs (male and female). Their personality shines through when you hear them sing.', N'Birds', N'lovebirds-1.jpg', 20.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Bird07', N'Crimson Rosella', N'Beautiful Crimson Rosella for your home!', N'Has mostly red feathers with bright blue cheeks and the tail is blue. The feathers at the back of the wing are black. The crimson rosella can grow up to fourteen inches long. The female has a smaller head and a finer beak compared to the male', N'Birds', N'rosella-1.jpg', 50.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat01', N'Persian cat', N'Beautiful Persian for your home!', N'The dignified & docile Persian is known for being quiet. She is an ornament to any home where she can enjoy sitting in a lap—surely her rightful place, being petted by those who are discerning enough to recognize her superior qualities. They reserve their attention for family members and those few guests whom they feel they can trust.', N'Cats', N'persian.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat02', N'Siamese cat', N'Beautiful Siamese cat for your home!', N'Perhaps the most important thing to know about these cats is they are talkative and opinionated. They will tell you exactly what they think, in a loud, raspy voice, and they expect you to pay attention and act on their advice. Siamese cats are extremely fond of their people. They like to be “helpful” and will follow you around and supervise your every move.', N'Cats', N'siamese.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat03', N'Coon Cat', N'Beautiful Coon for your home!', N'The good-natured and affable Maine Coon adapts well to many lifestyles and personalities. He likes being with people and has the habit of following them around, but he isn’t needy. He’s happy to receive attention when you direct it his way, but if you’re busy he’s satisfied to just supervise your doings. Close a door on him and he will wait patiently for you to realize the error of your ways and let him in.', N'Cats', N'maine-coon.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat04', N'Sphynx Cat', N'Beautiful Sphynx for your home!', N'It’s a good thing that the Sphynx loves attention because he draws it wherever he goes. He is demanding of human attention and will do anything for a laugh. “Look at me!” is his catchphrase. That makes him easy to handle by veterinarians or anyone else, and it’s not unusual for a Sphynx to be a therapy cat since he is so fond of meeting people.', N'Cats', N'sphynx.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat05', N'Bengal Cat', N'Beautiful Bengal for your home!', N'The Bengal is highly active & intelligent. This makes him fun to live with, but he can sometimes be challenging. On the whole, the Bengal is a confident, friendly cat who is always alert. He likes to play games and he’s a whiz at learning tricks. His nimble paws are almost as good as hands! Bored bengal cats can also adopt slightly destructive habits including: turning light switches on and off & excitedly plucking CDs from your DVD player. The Bengal is not above strolling into the shower with you! Aquarium and pond fish may be at risk from his clever paws. ', N'Cats', N'bengal.jpg', 300.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat06', N'Savannah Cat', N'Beautiful Savannah Cat for your home!', N'Savannah Cats are the worlds tallest domestic cat developed for an exotic appearance but domestic temperament. If you want to live with a quiet lap cat, don’t get a Savannah. This is an active, adventurous feline who enjoys life in the fast lane. Her athletic body allows her to jump to very high places. She takes well to walks on leash & seeks out water to play in! This is a confident cat with a dog-like temperament. Be sure you have a sense of humor; It takes a highly intelligent person to outwit a Savannah. You may need to switch faucet styles get childproof locks to keep them out of cabinets.', N'Cats', N'savannah.jpg', 1500.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat07', N'Turkish Van Cat', N'Beautiful Turkish Van Cat!', N'When he is properly socialized in kittenhood, this is a social and affectionate cat who is strongly attached to members of his family, although he may choose one or two as his favorites. He is highly active and athletic, remaining playful into his senior years. Athletic doesn’t mean graceful, however. The Van is big and ungainly; this is one cat who doesn’t always land on his feet!', N'Cats', N'turkish-van.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Cat08', N'Scottish Fold Cat', N'Beautiful Scottish Fold Cat!', N'After his ears, the first thing you will notice about a Scottish Fold is his habit of posing in odd positions—flat out on the floor like a little frog, sitting up—for all the world as if he were a meerkat on a nature program—or lying on his back, paws up in the air. And although you might assume that his ears are less mobile than those of other cats, such is not the case. He uses them to communicate quite effectively, adding comments in a quiet, chirpy voice when necessary.', N'Cats', N'scottish-fold.jpg', 70.00, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog01', N'Labrador Retriever Dog', N'Beautiful Labrador Retriever!', N'The Labrador Retriever was bred to be both a friendly companion and a useful working dog breed. Historically, he earned his keep as a fisherman’s helper: hauling nets, fetching ropes, and retrieving fish from the chilly North Atlantic. Today’s Labrador Retriever is as good-natured and hard working as his ancestors, and he’s America’s most popular breed. These days the Lab works as a retriever for hunters, assistance dog to the handicapped, show competitor, and search and rescue dog, among other canine jobs.', N'Dogs', N'labrador-retriever.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog02', N'German Shepherd Dog', N'Beautiful German Shepherd!', N'The German Shepherd Dog is one of America’s most popular dog breeds — for good reason. He’s an intelligent and capable working dog. His devotion and courage are unmatched. And he’s amazingly versatile, excelling at most anything he’s trained to do: guide and assistance work for the handicapped, police and military service, herding, search and rescue, drug detection, competitive obedience and, last but not least, faithful companion.', N'Dogs', N'german-shepherd.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog03', N'Siberian Huskey Dog', N'Beautiful Siberian Huskey!', N'The Siberian Husky is a beautiful dog breed with a thick coat that comes in a multitude of colors and markings. Their blue or multi-colored eyes and striking facial masks only add to the appeal of this breed, which originated in Siberia. It is easy to see why many are drawn to the Siberian’s wolf-like looks, but be aware that this athletic, intelligent dog can be independent and challenging for first-time dog owners. Huskies also put the “H” in Houdini and need a fenced yard that is sunk in the ground to prevent escapes.', N'Dogs', N'siberian-huskey.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog04', N'Great Dane Dog', N'Beautiful Great-Dane!', N'A Great Dane is truly a great dog breed — large and noble, commonly referred to as a gentle giant or as the “Apollo of dogs.” Apollo is the Greek god of the sun, the brightest fixture in the sky. The Great Dane certainly holds stature in the dog world; but though he looks terribly imposing, in reality he’s one of the best-natured dogs around. For all of his size, a Great Dane is a sweet, affectionate pet. He loves to play and is gentle with children.', N'Dogs', N'great-dane.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog05', N'Chihuahua Dog', N'Beautiful Chihuahua!', N'The Chihuahua dog breed‘s charms include his small size, outsize personality, and variety in coat types and colors. He’s all dog, fully capable of competing in dog sports such as agility and obedience, and is among the top 10 watchdogs recommended by experts. He loves nothing more than being with his people and requires a minimum of grooming and exercise.', N'Dogs', N'chihuahua.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog06', N'Pug Dog', N'Beautiful Pug!', N'Pugs often are described as a lot of dog in a small space. These sturdy, compact dogs are a part of the American Kennel Club’s Toy group, and are known as the clowns of the canine world because they have a great sense of humor and like to show off. Originally bred to be a lap dog, the Pug thrives on human companionship.', N'Dogs', N'pug.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Dog07', N'Australian Cattle Dog', N'Beautiful Australian Cattle Dog!', N'The Australian Cattle Dog is an extremely intelligent, active, and sturdy dog breed. Developed by Australian settlers to handle herds of cattle on expansive ranches, he’s still used today as a herding dog. He thrives on having a job to do and on being part of all family activities. He is loyal and protective of his family, though wary of outsiders. Besides herding work, the Australian Cattle dog does well at canine sports, including agility, obedience, rally, flyball, and flying disc competitions.', N'Dogs', N'australian-cattle-dog.jpg', 90.00, 8)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish01', N'Yellow Goldfish', N'Beautiful Yellow Goldfish!', N'The common goldfish has been a staple of modern fish keeping drawing countless thousands perhaps millions into the hobby, and why not, with their bright colors and engaging demeanor they easily capture the hearts of fish keepers.', N'Fish', N'yellow-goldfish.jpg', 10.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish02', N'Red Goldfish', N'Beautiful Red Goldfish!', N'Common goldfish are social animals who prefer living in groups. They are able to interact with any fish belonging to the same species. With provision of adequate care and attention, common goldfish can become tame. Once familiar with the face of its owner, swimming towards the fish keeper during feeding time can be observed and hand-feeding becomes possible.', N'Fish', N'red-goldfish.jpg', 10.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish03', N'Shubunkins Fish', N'Beautiful Classic Comet Shubunkins Fish!', N'Shubunkin, the poor man’s koi, are beautiful and easy to care for calico goldfish. Shubunkin make a great choice for the backyard water garden pond adding color and liveliness to any setting.', N'Fish', N'shubunkin.jpg', 15.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish04', N'Sarasa Fish', N'Beautiful Classic Comet Sarasa!', N'The Sarasa Comet is a graceful alternative to standard pond fish. It has a brilliant red body contrasted with soft white patches and a single-tail.', N'Fish', N'sarasa.jpg', 15.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish05', N'Black Moor Fish', N'Beautiful Black Moor!', N'The Black Moor is known for it’s telescoping eyes. The largeness of these eyes are really an eye catcher when taking a glance at this goldfish species. In and around countries of Asia, they call this goldfish the “dragon eye” goldfish.', N'Fish', N'black-moor.jpg', 90.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish06', N'Oranda Fish', N'Beautiful Oranda Fish!', N'An oranda is a breed of goldfish characterized by a prominent bubble-like "hood" on the head. The headgrowth or hood (also known as wen or crown) may be a prominent growth on the top of the head (cranial region) or may encase the whole head except for the eyes and mouth', N'Fish', N'oranda.jpg', 20.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Fish07', N'Lionhead Fish', N'Beautiful Lionhead Fish!', N'The lionhead has a hooded variety of fancy goldfish. This fish is the precursor to the ranchu. The tremendous hood or headgrowth and fat cheeks of lionheads give them a facial appearance similar to canine puppies.', N'Fish', N'lionhead.jpg', 20.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile01', N'Bearded Dragon', N'Beautiful Bearded Dragon!', N'Geckos make popular pet reptiles because of their small size, docile personality and the fact that they are easily tamed. Because they are nocturnal, they have no special lighting requirements which are common for other lizards. Babies must be fed daily but adults can be fed every other day and left alone for a few days at a time without issue.  Lifespan: 6 to 10 years', N'Reptiles', N'bearded-dragon.jpg', 80.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile02', N'Gecko', N'Beautiful Gecko!', N'Geckos make popular pet reptiles because of their small size, docile personality and the fact that they are easily tamed. Because they are nocturnal, they have no special lighting requirements which are common for other lizards. Babies must be fed daily but adults can be fed every other day and left alone for a few days at a time without issue. Lifespan: 6 to 10 years', N'Reptiles', N'gecko.jpg', 60.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile03', N'Pythons', N'Beautiful Pythons!', N'Pythons are non-venomous constrictor snakes which are widely recognised to be one of the largest species of snake in the world, with some species growing to lengths of up to 35ft. Originating from tropical and sub-tropical continents of Africa, Asia and Australia, they have come to be popular pets for experienced keepers in Europe and the USA. Lifespan: up to 40 years', N'Reptiles', N'python.jpg', 80.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile04', N'Corn Snake', N'Beautiful Corn Snake!', N'Corn snakes are relatively small (rarely exceeding five feet in length) active feeders, tolerate a wide variety of environmental conditions, come in a dazzling array of colours, and are very easy to breed. This makes corn snakes a great choice as a pet snake. Lifespan: 20 to 25 years', N'Reptiles', N'corn-snake.jpg', 70.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile05', N'Chile Rose Tarantula', N'Beautiful Chile Rose Tarantula!', N'The Chile Rose Tarantula is a colourful, fairly large, very docile and hardy spider. Its colours can range from gray, to pink, to a reddish brown colour and at full size, these popular spiders will grow to about a five to six inches. Docile by nature, the Chile Rose Tarantula make a good pet. Lifespan: up to 20 years', N'Reptiles', N'chile-rose-tarantula.jpg', 95.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile06', N'Terrapin', N'Beautiful Terrapin!', N'A terrapin is your typical pet and can survive happily in a tank. They live mainly on land but need water to wet themselves with. Terrapins are carnivorous, they eat fish and vegetables. Lifespan: 20 to 30 years', N'Reptiles', N'terrapin.jpg', 80.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Reptile07', N'Scorpions', N'Beautiful Scorpions!', N'There are over 1500 species of Scorpions, Emperor Scorpion is the most common species to be kept as a pet. They are not great for handling, but they are quiet, clean and easy to care for. Scorpions can be kept in colonies, but cannibalism is common if insufficient food is available. Lifespan: 6 to 8 years', N'Reptiles', N'scorpion.jpg', 80.00, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent01', N'Hedgehog', N'Beautiful Hedgehog!', N'Wild hedgehogs have been living in Africa forever but only in recent years have they been kept as pets. Most North American pet hedgehogs, typically called African pygmy hedgehogs, were bred from African species and are considered domesticated. These little animals can make terrific companions when housed and fed appropriately, and their popularity appears to be increasing.', N'Rodents', N'hegdehog.jpg', 35.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent02', N'Chinchilla', N'Beautiful chinchilla!', N'Chinchillas are active pets which are quite easy to care for and can be tamed easily, but they do require a lot of attention. They are nocturnal animals, so will only wake at night, and because they like to jump, require a large multi-level cage. Their coat is extremely soft, and they will need a regular dust bath to keep it healthy and in good condition.', N'Rodents', N'chinchilla.jpg', 50.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent03', N'Degu', N'Beautiful Degu for your home!', N'Degus are really friendly, intelligent pets that love to play and explore making them very entertaining to watch. Social animals, they are happier and healthier when kept together and it is always better to keep Degu in pairs. Degus are normally active during the day and night, and with lots of attention they can become very tame.', N'Rodents', N'degu.jpg', 35.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent04', N'Ferret', N'Beautiful Ferrit for your home!', N'Ferrets are lively, intelligent animals that enjoy company and can be extremely entertaining. They are also easy to train and can become tame and very interactive pets, but they you will need to spend a lot of time with them in the beginning so that they come to know you as a friend. Sociable animals, Ferrets prefer not to live alone and should be kept with other ferrets.', N'Rodents', N'ferret.jpg', 45.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent05', N'Guinea Pig', N'Beautiful Guinea Pig!', N'Guinea Pigs are the ideal beginner pet because they are social animal that very rarely bite or scratch and although they can be nervous, they are normally very quite animals which become tamer the more they are handled. When fully grown, at about 16 weeks, a Guinea Pig will be about 20-30cm in length, so they are quite large and will need space. ', N'Rodents', N'guinea-pig.jpg', 25.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent06', N'Dwarf Hamster', N'Beautiful Dwarf Hamster!', N'Hamsters are a good beginner pet because they are quite easy to care for and require no grooming. They are friendly and are very easily tamed, however Hamsters are nocturnal animals and therefore will only wake at night time.', N'Rodents', N'dwarf-hamster.jpg', 15.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent07', N'Rabbit', N'Beautiful Dutch Lop-earred rabbit!!', N'Easily tamed and sociable, rabbits are wonderful pets for older children and adults. Lop Eared Rabbits are identifiable by their long ears that flop down alongside their head. They enjoy company and will like lots of attention from you. A lop eared rabbit can be expected to live between six and ten years. ', N'Rodents', N'dutch-lop-earred-rabbit.jpg', 55.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent08', N'Rat', N'Beautiful Rat for your home!', N'Rats are sociable animals and it is recommended that they are kept in the same sex pairs or groups. They do not tend to be aggressive, and with regular handling they are very easy to tame.', N'Rodents', N'rat.jpg', 30.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'Rodent09', N'Mouse', N'Beautiful Mouse for your home!', N'Mice are curious, charming pets, and will be active at various times throughout the day. However, they are fragile and should be treated gently, and children caring for them should always be supervised by an adult. Mice are happy, playful and active creatures and are great to watch. Mice get to know their owners and when well socialised will come to take treats from you, climb onto your hand and up to your shoulder. However, they are by nature timid and so you need to spend time getting to know them.', N'Rodents', N'mouse.jpg', 15.00, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed01', N'Plain DogBed', N'Small breed dog bed!', N'Suitable For: Dogs, Cosy little bed for some of the smaller breeds of dogs.', N'Beds', N'bedImage1.jpg', 16.99, 22)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed02', N'Large Dog Bed', N'Large Dog Bed!', N'Suitable For: Dogs / Cats, A comfortable bed for small and large dogs', N'Beds', N'bedImage2.jpg', 21.99, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed03', N'Large Open Bed', N'Large bed for small to Large dogs!', N'Suitable for: Most Animals, Comfortable open bed suitable for most animals.', N'Beds', N'bedImage3.jpg', 11.49, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed04', N'Backpack-Style Bed', N'Portable cat bed!', N'Suitable For:  Cats and small Dogs. This bed is good for carrying around small pets without having to pick them up or wake them if they are sleeping.', N'Beds', N'bedImage4.jpg', 18.49, 25)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed05', N'Sphere Bed', N'Small sphere-shaped cat bed!', N'Suitable For: Cats, This round bed is handy for keeping felines off your bed and on the ground while allowing them to get into the bed easily.', N'Beds', N'bedImage5.jpg', 21.99, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed06', N'Hamster Bed', N'Large Hamster Cage/Bed!', N'Suitable for: Hamsters. Comes with a Hamster wheel for the energetic Hamster.', N'Beds', N'bedImage6.jpg', 14.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalBed07', N'Leopard Print Bed', N'Small leapord-print Hamster Bed!', N'Cosy little slipper-shaped bed for hamsters, allows hamster to burrow in and be able to sleep in the dark, allowing them to have a good nights sleep.', N'Beds', N'bedImage7.jpg', 18.99, 22)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead01', N'Plain Retractable Leash', N'Plain dog lead', N'This leash is perfect for most dog owner, while being durable and resistant to dogs antics, it is easy to hold and with a simple press of the button, can stop your pup from running too far off.', N'DogLeads', N'leadImage1.jpg', 4.99, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead02', N'Basic Sturdy Leash', N'Sturdy dog lead', N'Use this sturdy leash to keep young or small dogs close while walking near roads or when you dont want them running off too far', N'DogLeads', N'leadImage2.jpg', 7.99, 40)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead03', N'Stylish Polka Dot Leash', N'Stylish dog lead', N'Makes walks with dogs more colourful with this polka dot style leash.', N'DogLeads', N'leadImage3.jpg', 11.49, 22)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead04', N'Basic Dog Collar', N'Basic dog collar', N'Used for acknowledging that the dog has an owner, not so useful when owner is walking dog.', N'DogLeads', N'leadImage4.jpg', 5.49, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead05', N'Rhinestones Collar', N'Fancy dog collar', N'Useful for dogs of the utmost standard in doggy fashion(most dogs wearing this are walked around while in a handbag).', N'DogLeads', N'eadImage5.jpg', 19.99, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead06', N'Spiked Collar', N'Spikey dog collar', N'Only for the toughest of pups on the streets(Can be given to chihuahua, but is not the best option).', N'DogLeads', N'leadImage6.jpg', 14.99, 29)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'DogLead07', N'Chrome Leash', N'Chrome dog lead', N'Does the same thing as a normal leash, just with a lot more shine.', N'DogLeads', N'leadImage7.jpg', 14.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy01', N'Toy Mouse', N'Grey Toy Mouse', N'Be careful of animal choking while mauling this toy', N'Toys', N'/toyImage1.jpg', 1.99, 30)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy02', N'Toy Hedgehog', N'Chew Toy hedgehog for dogs', N'Mainly used as a chew toy for dogs so be aware of the choking hazard', N'Toys', N'//toyImage3.jpg', 7.99, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy03', N'Feather Toy ', N'Feather Dangle Toy ', N'The trick with this toy is to ensure that your cat does not realise it is you waving this around, they will learn and never play with it again!', N'Toys', N'/toyImage2.jpg', 3.49, 20)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy04', N'Tug Toy', N'Red Tug Toy', N'Red rope suitable for the strong, energetic dog! Be careful when playing with this as your dog may end up carrying you off or knocking you down', N'Toys', N'/toyImage5..jpg', 2.99, 36)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy05', N'Hamster Wheel', N'Blue Hamster Wheel', N'Small Rodents such as hamsters can enjoy getting their exercise from running around this wheel! Hours of fun!', N'Toys', N'/toyImage6.jpg', 9.99, 15)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy06', N'Scratching Post', N'Cat Scratching post', N'Tired of your cat scraping your furniture? Why not invest in this scratching post? That should keep em busy!!', N'Toys', N'/toyImage8.jpg', 6.99, 10)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy07', N'Hamster Ball', N'Portable Hamster ball!', N'A ball you can put your hamster into so you can keep an eye on the critter as he scuttles around your house! Ensure that hamster does not go outside while out of this as chances of it disappearing are quite high!', N'Toys', N'/toyImage7.jpg', 13.50, 35)
INSERT [dbo].[Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (N'AnimalToy08', N'Dog Bone', N'Toy dog bone to chew', N'Dog will usually bite this toy to smithereens as it fast becomes his favourite thing to strengthen his teeth! So please, make sure to replace it every so often and it may solve your dogs boredom.', N'Toys', N'/toyImage4.jpg', 4.99, 20)




