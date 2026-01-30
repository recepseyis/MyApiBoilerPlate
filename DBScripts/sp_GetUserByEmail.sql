CREATE PROCEDURE sp_GetUserByEmail
    @Email VARCHAR(255)
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        [user_id] AS UserId,
        [first_name] AS FirstName,
        [last_name] AS LastName,
        [email] AS Email,
        [password_hash] AS PasswordHash,
        [phone_number] AS PhoneNumber,
        [date_of_birth] AS DateOfBirth,
        [created_at] AS CreatedAt,
        [updated_at] AS UpdatedAt,
        [is_active] AS IsActive
    FROM [users]
    WHERE [email] = @Email;
END;
GO
