CREATE PROCEDURE [dbo].[SP_Cmd_Delete]
	@IdCmd int
AS
BEGIN
--declare @DtOut datetime2 = GETDATE();
Delete from [Cmd] where Id = @IdCmd;
return 0;
END