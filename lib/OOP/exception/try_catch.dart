//saat memanggil sebuah method yang bisa menyebabkan excepyion ,maka seacara otomatis program akan berhenti
//jika kita tidak ingin program terhenti,kita perlu menangkap exception tersebut,dan melakukan sesuatu jika terjadi exception
//block try untuk memanggil method yag menyebabkan exception.
//block catch untuk melakukan sesuatu jika terjadi exception.

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
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }
}
