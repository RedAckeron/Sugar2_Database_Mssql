CREATE PROCEDURE [dbo].[SP_Rpr_ReadAllRprLight]
    @IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT id,DtIn
	FROM [Rpr]
	WHERE IdCustomer = @IdCust
	RETURN 0;
END