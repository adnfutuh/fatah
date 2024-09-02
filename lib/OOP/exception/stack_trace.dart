//saat menangkap exception,object exception tidak memliki informasi posisi, ataupun lokasi terjadinya error
//jika ingin mengetahui terjadinya eror,bisa menambahkan parameter kedua apa catch
//secara otomatis parameter kedua tersebut adalah sebuah object stack trace

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
  } on ValidationException catch (exception, stacktrace) {
    print("Validation Error : ${exception.message}");
    print('stack ${stacktrace.toString()}');
  } on Exception catch (exception, stacktrace) {
    print('Error : ${exception.toString()}');
    print('stack ${stacktrace.toString()}');
  } finally {
    print('finally');
  }
}
