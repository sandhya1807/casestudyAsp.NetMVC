/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Sid]
      ,[Password]
      ,[Sname]
      ,[Email]
      ,[PostalAddress]
      ,[GSTIN]
      ,[Bankdetails]
  FROM [Emart].[dbo].[SellerDetails]

  delete from  [Emart].[dbo].[SellerDetails] where Sid='1';