CREATE PROCEDURE [dbo].[SP_Cmd_ReadAllOdpLight]
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
