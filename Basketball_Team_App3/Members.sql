CREATE TABLE [dbo].[Members]
(
	[MemberID] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Authorised] BIT NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL
)
