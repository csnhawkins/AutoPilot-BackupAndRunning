CREATE TABLE [dbo].[Region]
(
[RegionID] [int] NOT NULL,
[RegionDescription] [nchar] (50) NOT NULL,
[RegionName] [nvarchar] (20) NULL,
[Foo] [int] NULL,
[Bar] [int] NULL,
[Wat] [int] NULL,
[Woo] [int] NULL
)
GO
ALTER TABLE [dbo].[Region] ADD CONSTRAINT [PK_Region] PRIMARY KEY NONCLUSTERED ([RegionID])
GO
