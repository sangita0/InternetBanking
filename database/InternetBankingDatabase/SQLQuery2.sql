CREATE TABLE dbo.Beneficiary(
	BeneficiaryId INT PRIMARY KEY IDENTITY (1,1),
	SenderUuid NVARCHAR(500),
	RecieverUuid NVARCHAR(500),
	RecieverName NVARCHAR(500),
	RecieverAddress NVARCHAR(1000),
	RecieverPhoneno NVARCHAR(500),
	RecieverAccountNo NVARCHAR(500)
)

ALTER TABLE dbo.Beneficiary
ADD BeneficiaryUuid VARCHAR(500);

SELECT * FROM dbo.Beneficiary