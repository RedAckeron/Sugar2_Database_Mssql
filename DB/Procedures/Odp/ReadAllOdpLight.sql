CREATE PROCEDURE [dbo].[SP_Odp_ReadAllOdpLight]
    @IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT id,DtIn
	FROM [Odp]
	WHERE IdCustomer = @IdCust
	RETURN 0;
END