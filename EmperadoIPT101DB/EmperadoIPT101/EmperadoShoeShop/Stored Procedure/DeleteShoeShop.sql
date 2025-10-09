CREATE PROCEDURE [dbo].[DeleteShoeShop]
	@ShoeId NVARCHAR(40) = NULL
AS
BEGIN
	DELETE FROM [dbo].[ShoeShop] WHERE ShoeId = @ShoeId;
END