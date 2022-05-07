CREATE TABLE dbo.Login(
	LoginId INT PRIMARY KEY IDENTITY (1,1),
	Username NVARCHAR(500),
	Password NVARCHAR(500),
	UserType INT,
	PhoneNo NVARCHAR(500),
	Address NVARCHAR(1000),
	Name NVARCHAR(500),
	AccountNo NVARCHAR(500),
	Uuid NVARCHAR(500),
	Balance BIGINT,
)

INSERT INTO dbo.Login values ('admin', 'password', 1, '','AdminHome','Admin','', '042619ba-ce09-11ec-9d64-0242ac120002', 0)
INSERT INTO dbo.Login values ('bmdelhi', 'delhi@123', 2, '9123456708','A-3, DSIDC, New Delhi, 110041, India','Vaidehi Neeru','', 'ee02f6e8-641f-479e-8f2b-301e56b98c7a', 0)
INSERT INTO dbo.Login values ('sangita97', '12345678', 3, '9062400515','65, Park St, Taltala, Kolkata, West Bengal 700016, India','Sangita Parui', '9375020184354402', 'ee02f6e8-641f-479e-8f2b-301e56b98c7a', 500)

SELECT * FROM dbo.Login