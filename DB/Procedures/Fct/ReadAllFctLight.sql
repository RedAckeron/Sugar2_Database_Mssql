CREATE PROCEDURE [dbo].[SP_Fct_ReadAllFctLight]
    @IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT id,DtIn
	FROM [Fct]
	WHERE IdCustomer = @IdCust
	RETURN 0;
END