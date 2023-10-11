create database KLTN 
using KLTN 

CREATE TABLE KQGD
(
    [STT] INT ,
    [Date] DATE,
    [Ticker] NVARCHAR(255),
    [Reference] NVARCHAR(255),
    [OpenPrice] FLOAT,
    [ClosePrice] FLOAT,
    [HighPrice] FLOAT,
    [LowPrice] FLOAT,
    [Average] FLOAT,
    [ChangePlusMinus] FLOAT,
    [ChangePercent] FLOAT,
    [OrderMatchingTradingKL] FLOAT,
    [OrderMatchingTradingGT] FLOAT,
    [PutThroughTradingKL] FLOAT,
    [PutThroughTradingGT] FLOAT,
    [TotalTransactionsKL] FLOAT,
    [TotalTransactionsGT] FLOAT,
    [MarketCapitalization] FLOAT
);