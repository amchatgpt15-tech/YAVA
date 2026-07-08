import '../repositories/auth_repository.dart';

class FirebaseAuthRepository implements AuthRepository {
  @override
  Future<bool> isUserLoggedIn() async {
    try {
      // TODO: Implement Firebase Auth check
      return false;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String?> login(String email, String password) async {
    try {
      // TODO: Implement Firebase Auth login
      return null;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String?> register(String name, String email, String password) async {
    try {
      // TODO: Implement Firebase Auth register
      return null;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> logout() async {
    try {
      // TODO: Implement Firebase Auth logout
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String?> getCurrentUserId() async {
    try {
      // TODO: Implement Firebase Auth current user
      return null;
    } catch (e) {
      rethrow;
    }
  }
}
