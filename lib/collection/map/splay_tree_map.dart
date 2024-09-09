import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();
  // final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['eko'] = 100;
  scores['budi'] = 100;
  scores['agus'] = 100;
  scores['sajaya'] = 100;
  scores['sutomo'] = 100;
  scores['ekaury'] = 100;
  scores['syauqi'] = 100;
  scores['anung'] = 100;
  print(scores);
}
