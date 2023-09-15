CREATE PROCEDURE [dbo].[SP_Address_CountCustomerAddress]
	@IdCust int 
AS
BEGIN
	/*
        Test de valeurs
    */
	select count (*) as cnt from CustomerAddress where IdCustomer = @IdCust
	RETURN 0;
END
