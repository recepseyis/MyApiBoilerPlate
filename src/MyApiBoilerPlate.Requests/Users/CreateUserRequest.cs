namespace MyApiBoilerPlate.Requests.Users
{
  public sealed record CreateUserRequest(
      string FirstName,
      string LastName,
      string Email,
      string PhoneNumber,
      string Password,
      DateTime DateOfBirth,
      bool IsActive
  );
}