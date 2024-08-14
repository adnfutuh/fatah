//Secara default parameter wajib dikirim ketika memanggil function
//namun jika ingin membuat yang optional,kita bisa wrap dengan kurung[]
//dan parameter optional harus nullable ?

// Default Value
// jika optional tidak ingin nulable,wajib nambahin default value ,yaitu dengan  tambahkan = default value

void perkenalan(String firstName,
    [String? midleName, String? lastName, int age = 17]) {
  print('helo my name is $firstName $midleName $lastName umur');
}

void main() {
  perkenalan('Rizki');
  perkenalan('Rizki', 'adnan');
  perkenalan('rizki', 'adnan', 'futuh');
}
