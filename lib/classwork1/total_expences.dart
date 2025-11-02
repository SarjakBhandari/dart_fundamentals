import 'dart:io';

int getTotal({required List<int> expenses}) {
  int total = 0;
  for (int amount in expenses) {
    total += amount;
  }
  return total;
}

void main() {
  List<int> expenses = [];
  int amount= 0;

  do {
    print("Enter amount spent. Enter 0 to exit:");
    amount = int.parse(stdin.readLineSync()!);
    if (amount != 0) {
      expenses.add(amount);
    }
  } while (amount != 0);

  print("The total expense is ${getTotal(expenses: expenses)}");
}
