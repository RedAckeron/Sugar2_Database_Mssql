CREATE PROCEDURE [dbo].[SP_Customer_CntFct]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [Fct]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
