//direkomendasikan jika membuat class baru untuk melakukan implements ke class Exception

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
    }
  }
}

void main() {
  Validation.validate("adnan", "");
}
