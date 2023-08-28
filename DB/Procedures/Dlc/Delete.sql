CREATE PROCEDURE [dbo].[SP_Dlc_Delete]
	@IdDlc int
AS
BEGIN
--declare @DtOut datetime2 = GETDATE();
Delete from [Dlc] where Id = @IdDlc;
return 0;
END