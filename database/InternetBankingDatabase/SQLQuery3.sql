CREATE TABLE dbo.Transactions(
	TranactionId INT PRIMARY KEY IDENTITY (1,1),
	BeneficiaryUuid NVARCHAR(500),
	TransactionUuid NVARCHAR(500),
	TranactionTime DATETIME,
	Amount BIGINT,
	TranactionType INT,
)

SELECT * FROM dbo.Transactions