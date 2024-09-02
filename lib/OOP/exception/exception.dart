//eror direpresentasikan dengan istilah excetion,dan semmua direpresentasikan dalam bentuk class exception
//bisa menggunakn class exception sendiri atau menggunakan  yang sudah disediakan
//untuk membuat exception kita bisa menggunakan kata kunci throw,diikuti denga object exceptionnya
class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw Exception('username id blank');
    } else if (password == '') {
      throw Exception('password is blank');
    }
  }
}

void main() {
  Validation.validate("adnan", "");
}
