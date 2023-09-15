CREATE PROCEDURE [dbo].[SP_Address_Read]
	@IdAdr int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT * FROM Address
	where Id= @IdAdr;
	RETURN 0;
END
