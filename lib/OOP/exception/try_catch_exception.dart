//jika ingin menangka semua exception maka tidak perlu menyebutkan class ya

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
  } catch (exception) {
    print("Validation Error : ${exception.toString()}");
  } finally {
    print('finally');
  }
}
