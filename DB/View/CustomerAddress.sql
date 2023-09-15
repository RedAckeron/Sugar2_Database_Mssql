CREATE VIEW [dbo].[V_CustomerAddress]
	AS 
	select custadr.id as id,custadr.IdCustomer as IdCustomer,adr.AdrInfo,adr.AdrRue,AdrNo,AdrVille,AdrCp,AdrPays
	from CustomerAddress as custAdr 
	INNER join 
	Address as adr
	on custAdr.IdAddress= adr.id;