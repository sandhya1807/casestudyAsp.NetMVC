/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [bid]
      ,[bname]
      ,[Password]
      ,[mobile]
      ,[Email]
      ,[CreatedDate]
  FROM [Emart].[dbo].[BuyerDetails]
  DELETE FROM [Emart].[dbo].[BuyerDetails]WHERE bid=1;