-- Crear la base de datos --
CREATE DATABASE ClimateChangeData;
GO

USE ClimateChangeData;
GO


SELECT TOP 100 * 
FROM [dbo].[Global Monthly Mean Surface Temperature Change];


SELECT TOP 100 
    ROUND(Year_Month, 2) AS Year_Month,
    ROUND(Station, 2) AS Station,
    ROUND(Land_Ocean, 2) AS Land_Ocean,
    ROUND(Land_Only, 2) AS Land_Only,
    ROUND(Open_Ocean, 2) AS Open_Ocean
FROM [dbo].[Global Monthly Mean Surface Temperature Change];


SELECT TOP 100 
    Year,
    ROUND(No_Smoothing, 2) AS No_Smoothing,
    ROUND(Lowess_5, 2) AS Lowess_5
FROM [dbo].[Global Annual Mean Surface Air Temperature Change];


SELECT TOP 100 * 
FROM [dbo].[Temperature anomalies across various latitudes and geographical regions];