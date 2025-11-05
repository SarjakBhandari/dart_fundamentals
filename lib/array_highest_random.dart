import 'dart:math';

void main() {
  final random = Random();
  int count = 10;
  int sum = 0;

  print('Random numbers:');
  for (int i = 0; i < count; i++) {
    int number = random.nextInt(100) + 1; // Generates number between 1 and 100
    print(number);
    sum += number;
  }

  print('Sum of random numbers: $sum');
}
