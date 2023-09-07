CREATE PROCEDURE [dbo].[SP_Dlc_ReadAllDlcLight]
    @IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT id,DtIn
	FROM [Dlc]
	WHERE IdCustomer = @IdCust
	RETURN 0;
END