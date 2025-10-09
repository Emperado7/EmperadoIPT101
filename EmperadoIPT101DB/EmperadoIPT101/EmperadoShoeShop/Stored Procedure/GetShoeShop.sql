CREATE PROCEDURE [dbo].[GetShoeShop]
	@ShoeId NVARCHAR(40) = NULL
AS
BEGIN
	SELECT * FROM [dbo].[ShoeShop] AS a WHERE a.[ShoeId] = @ShoeId;
END