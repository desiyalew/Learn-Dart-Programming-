import 'dart:io';
import 'dart:core';

void main() {
  var x = 50;
  if (x > 20) {
    print("$x is grater than 20");
  }
  test();
  evenOrOdd();
}

void test() {
  var list = [2, 6, 4, 8, 10];
  print(list);
  if (list.isNotEmpty) {
    print("list is not empty");
    list.clear();
  }
  print(list);
}

void evenOrOdd() {
  dynamic y = stdin.readLineSync();
  var x = int.parse(y);
  if (x % 2 == 0) {
    print("The number is Even number");
  } else {
    print("The number is odd number");
  }
}
