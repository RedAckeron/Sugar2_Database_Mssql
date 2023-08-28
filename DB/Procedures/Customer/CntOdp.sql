CREATE PROCEDURE [dbo].[SP_Customer_CntOdp]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [Odp]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
