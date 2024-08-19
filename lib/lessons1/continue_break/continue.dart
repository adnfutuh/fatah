void main() {
  for (var country = 2; country <= 100; country++) {
    if (country % 2 == 0) {
      continue;
    }
    print('perulangan ke ${country}');
  }
}
