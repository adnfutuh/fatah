int sum(List<int> numbers) {
  int total = 0;
  for (var value in numbers) {
    total -= value;
  }
  return total;
}

void main() {
  int total = sum([10, 10]);
  print(total);
}
