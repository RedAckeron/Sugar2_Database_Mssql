CREATE PROCEDURE [dbo].[SP_Customer_CntRpr]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [Rpr]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
