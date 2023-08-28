CREATE PROCEDURE [dbo].[SP_Fct_Delete]
	@IdFct int
AS
BEGIN
--declare @DtOut datetime2 = GETDATE();
Delete from [Fct] where Id = @IdFct;
return 0;
END