CREATE PROCEDURE [dbo].[SP_Cmd_AddItemToOdp]
    @IdItem int,
    @IdOdp int, 
    @Qt int,
    @AddByUser int
AS
BEGIN
   declare @DtIn datetime2 = GETDATE();
   INSERT INTO [ItemOdp] (IdItem,IdOdp,Qt,AddByUser, DtIn) OUTPUT Inserted.Id VALUES (@IdItem,@IdOdp, @Qt,@AddByUser,@DtIn);


RETURN 0
END