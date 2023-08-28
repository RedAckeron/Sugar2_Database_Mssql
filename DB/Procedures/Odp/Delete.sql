CREATE PROCEDURE [dbo].[SP_Odp_Delete]
	@IdOdp int
AS
BEGIN
--declare @DtOut datetime2 = GETDATE();
Delete from [Odp] where Id = @IdOdp;
return 0;
END