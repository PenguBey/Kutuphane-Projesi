USE [kutuphane]
GO
/****** Object:  Table [dbo].[Table_giris]    Script Date: 30.05.2023 16:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_giris](
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Table_giris] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table_kitaplar]    Script Date: 30.05.2023 16:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_kitaplar](
	[ad] [nvarchar](50) NOT NULL,
	[yazar] [nvarchar](50) NOT NULL,
	[tur] [nvarchar](50) NOT NULL,
	[durum] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Table_giris] ([username], [password]) VALUES (N'admin', N'123')
INSERT [dbo].[Table_giris] ([username], [password]) VALUES (N'muhammed', N'123')
INSERT [dbo].[Table_giris] ([username], [password]) VALUES (N'ömer', N'123')
GO
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'uçan fareler', N'sadık arıcı', N'biyografi', N'ömer')
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'süper neymar', N'muhammed ali', N'biyografi', N'muhammed')
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'html rehber', N'3 tane kedi', N'masal', N'muhammed')
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'aileler', N'ismail derebağ', N'roman', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'klavye kullanımı', N'ustad oniki', N'anı', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'doğru nefes almıyoruz', N'asla asla deme', N'hikaye', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'pişmişköfteli çiğköfte', N'ibrahim tatlıgür', N'roman', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'kediler ve fareler', N'lord kedi', N'hikaye', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'dört dörtlük', N'meb', N'anı', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'konu pekiştirme', N'meb', N'biyografi', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'fizik', N'meb', N'fabl', NULL)
INSERT [dbo].[Table_kitaplar] ([ad], [yazar], [tur], [durum]) VALUES (N'tarih test kitabı', N'test hoca', N'roman', NULL)
GO
