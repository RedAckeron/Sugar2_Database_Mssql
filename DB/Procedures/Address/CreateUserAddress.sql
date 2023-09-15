CREATE PROCEDURE [dbo].[SP_Address_CreateUserAddress]
	@IdUSer int
   

AS
BEGIN
declare @id integer
--insertion de l adresse 
    INSERT INTO [Address] (AdrInfo,AdrRue, AdrNo,AdrVille,AdrCp,AdrPays)
    VALUES ( 'info','','','','','');
    set @id = @@IDENTITY;
--insertion dans la table d eclatement 
    insert into UserAddress(IdUser,IdAddress)values (@IdUSer,@id);
    RETURN 0
END