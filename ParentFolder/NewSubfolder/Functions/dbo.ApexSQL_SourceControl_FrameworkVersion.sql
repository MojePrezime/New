SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[ApexSQL_SourceControl_FrameworkVersion]()
RETURNS decimal(5, 1)
AS
BEGIN
	RETURN 2020.0
END
GO
