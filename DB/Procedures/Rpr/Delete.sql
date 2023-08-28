CREATE PROCEDURE [dbo].[SP_Rpr_Delete]
	@IdRpr int
AS
BEGIN
--declare @DtOut datetime2 = GETDATE();
Delete from [Rpr] where Id = @IdRpr;
return 0;
END