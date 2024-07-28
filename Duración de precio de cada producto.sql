USE AdventureWorks2019
GO

--Se requiere saber la duración de precio de cada producto

SELECT ProductID, DATEDIFF(DAY, StartDate, EndDate) AS Duracion_dias
FROM Production.ProductListPriceHistory