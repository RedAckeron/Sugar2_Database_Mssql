CREATE PROCEDURE [dbo].[SP_Adr_ReadAllAdrLight]
    @IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT *
	FROM [V_CustomerAddress]
	WHERE IdCustomer = @IdCust
	RETURN 0;
END
