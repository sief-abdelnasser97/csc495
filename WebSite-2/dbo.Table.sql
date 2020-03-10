CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL , 
    [Name] VARCHAR(10) NOT NULL, 
    [gendr] CHAR(10) NOT NULL, 
    [email] VARCHAR(10) NOT NULL, 
    [address] VARCHAR(10) NOT NULL, 
    [phone] VARCHAR(10) NOT NULL, 
    [faculty] VARCHAR(10) NOT NULL, 
    [password] VARCHAR(10) NOT NULL, 
    [confirm] VARCHAR(10) NOT NULL, 
    [natinalty] VARCHAR(10) NOT NULL, 
    [birthday] DATETIME NOT NULL, 
    [bus] VARCHAR(10) NOT NULL, 
    PRIMARY KEY ([Id])
)
