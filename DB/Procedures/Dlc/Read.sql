CREATE PROCEDURE [dbo].[SP_Dlc_Read]
    @IdDlc int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT *
	FROM [Dlc]
	WHERE id = @IdDlc
	RETURN 0;
END
