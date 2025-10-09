CREATE PROCEDURE [dbo].[UpdateShoeShop]
	@ShoeId NVARCHAR(40) = NULL, 
    @Brand NVARCHAR(32) = NULL,
	@Model NVARCHAR(32) = NULL,
	@Size NVARCHAR(32) = NULL,
	@Price NVARCHAR(32) = NULL
AS
BEGIN
	UPDATE [dbo].[ShoeShop]
	SET [Brand] = @Brand,
	    [Model] = @Model,
		[Size] = @Size,
		[Price] = @Price
	WHERE [ShoeId] = @ShoeId;
END