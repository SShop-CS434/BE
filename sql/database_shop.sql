USE [WebThoiTrang]
GO
/****** Object:  Table [dbo].[CTDonHang]    Script Date: 1/10/2024 3:43:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTDonHang](
	[Madon] [int] NOT NULL,
	[Masp] [int] NOT NULL,
	[Soluong] [int] NULL,
	[Dongia] [decimal](18, 0) NULL,
	[Thanhtien] [decimal](18, 0) NULL,
 CONSTRAINT [PK_CTDonHang] PRIMARY KEY CLUSTERED 
(
	[Madon] ASC,
	[Masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonHang]    Script Date: 1/10/2024 3:43:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonHang](
	[Madon] [int] IDENTITY(1,1) NOT NULL,
	[Ngaydat] [datetime] NULL,
	[Ngaygiao] [datetime] NULL,
	[Tinhtrang] [int] NULL,
	[Tinhtrangthanhtoan] [int] NULL,
	[MaNguoidung] [int] NULL,
	[ShipName] [nvarchar](50) NULL,
	[ShipTel] [nchar](10) NULL,
	[ShipEmail] [nvarchar](50) NULL,
	[ShipAddress] [nvarchar](100) NULL,
	[Status] [nvarchar](100) NULL,
	[Tongthanhtien] [decimal](18, 0) NULL,
	[ThanhCong] [bit] NULL,
 CONSTRAINT [PK_DonHang] PRIMARY KEY CLUSTERED 
(
	[Madon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
