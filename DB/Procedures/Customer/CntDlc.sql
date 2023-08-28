CREATE PROCEDURE [dbo].[SP_Customer_CntDlc]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	SELECT count (*) as cnt
	FROM [Dlc]
	WHERE IdCustomer = @IdCust;
	RETURN 0;
END
