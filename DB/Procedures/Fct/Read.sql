CREATE PROCEDURE [dbo].[SP_Fct_Read]
    @IdFct int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT *
	FROM [Fct]
	WHERE id = @IdFct
	RETURN 0;
END
