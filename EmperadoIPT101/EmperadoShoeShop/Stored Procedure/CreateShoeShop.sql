CREATE PROCEDURE [dbo].[CreateShoeShop]
	@ShoeId NVARCHAR(40) = NULL, 
    @Brand NVARCHAR(32) = NULL,
	@Model NVARCHAR(32) = NULL,
	@Size NVARCHAR(32) = NULL,
	@Price NVARCHAR(32) = NULL
AS
BEGIN
	INSERT INTO [dbo].[ShoeShop] ([ShoeId], [Brand], [Model], [Size], [Price])
	VALUES (@ShoeId, @Brand, @Model, @Size, @Price);
END