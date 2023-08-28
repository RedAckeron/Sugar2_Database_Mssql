CREATE PROCEDURE [dbo].[SP_Dlc_Create]
	@AddByUser int, 
    @IdCustomer int
   
AS
BEGIN
    declare @DtIn datetime2 = GETDATE();
    /*
        Test de valeurs
    */
    INSERT INTO [Dlc] (AddByUser, IdCustomer, DtIn) OUTPUT inserted.Id VALUES (@AddByUser, @IdCustomer, @DtIn);
    RETURN 0
END