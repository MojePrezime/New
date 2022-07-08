SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table1] (
		[id]        [int] IDENTITY(1, 1) NOT NULL,
		[Name]      [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Value]     [float] NULL,
		CONSTRAINT [PK_Table1]
		PRIMARY KEY
		CLUSTERED
		([id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table1] SET (LOCK_ESCALATION = TABLE)
GO
