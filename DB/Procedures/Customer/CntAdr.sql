CREATE PROCEDURE [dbo].[SP_Customer_CntAdr]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [CustomerAddress]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
