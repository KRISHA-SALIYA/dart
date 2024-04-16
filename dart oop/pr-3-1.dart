

import 'dart:io';

int sumOfList({List<int> numbers = const []}) {
  int sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  int result = sumOfList(numbers: myList);
  print("Sum of the list elements: $result");
}
