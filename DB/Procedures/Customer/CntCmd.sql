CREATE PROCEDURE [dbo].[SP_Customer_CntCmd]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [Cmd]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
