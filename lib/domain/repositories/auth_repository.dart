abstract class AuthRepository {
  Future<bool> isUserLoggedIn();
  Future<String?> login(String email, String password);
  Future<String?> register(String name, String email, String password);
  Future<void> logout();
  Future<String?> getCurrentUserId();
}
