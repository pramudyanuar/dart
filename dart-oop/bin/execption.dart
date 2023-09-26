class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'admin' || password != 'admin') {
      throw Exception('Login failed');
    }
    // valid
  }
}

void main() {

  try {
    Validation.validate("admin", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("admin", "admin");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}