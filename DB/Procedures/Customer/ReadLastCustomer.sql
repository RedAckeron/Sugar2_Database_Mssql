CREATE PROCEDURE [dbo].[SP_Customer_ReadLastCustomer]
	
   
    
AS
BEGIN
    select top 20 Id,FirstName,LastName from customer order by id desc
  

    RETURN 0
END