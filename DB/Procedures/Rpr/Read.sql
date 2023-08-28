CREATE PROCEDURE [dbo].[SP_Rpr_Read]
    @IdRpr int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT *
	FROM [Rpr]
	WHERE id = @IdRpr
	RETURN 0;
END
