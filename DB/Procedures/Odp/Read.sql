CREATE PROCEDURE [dbo].[SP_Odp_Read]
    @IdOdp int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT *
	FROM [Odp]
	WHERE id = @IdOdp
	RETURN 0;
END
