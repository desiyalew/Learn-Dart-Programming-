/*
we can define dart constant via 
1. final used for runtime excution
2. const used for compile-time
final variables may be set at either run time or compile time, whereas const variables can only be set at compile time.
*/
import 'dart:core';
import 'dart:io';

void main() {
  final num = 26;
  const num1 = 23;
  print(num);
  print(num1);
  print("please insert your name");
  constOp();
}

void constOp() {
  final min = 50;
  final max = 100;

  final name = stdin.readLineSync();
  // name = stdin.readLineSync(); as we have seen here if we are remove this comment section runtime error happend;
  print(name);
  print(min);
  print(max);
  print(max.hashCode);
}
