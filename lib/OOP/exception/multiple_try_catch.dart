class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username id blank');
    } else if (password == '') {
      throw ValidationException('password is blank');
    } else if (username != 'adnan' || password != "123") {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  try {
    Validation.validate("a", "s");
  } on ValidationException catch (exception) {
    print("Validation Error : ${exception.message}");
  } on Exception catch (exception) {
    print('Error : ${exception.toString()}');
  }
}
