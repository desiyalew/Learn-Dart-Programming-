import 'dart:io';

void main() {
  // var i = -5;
  // if (i >= 0) {
  //   print("the number is zero or postive number.");
  // } else {
  //   print("the number is negative");
  // }
  even_or_odd();
}

void even_or_odd() {
 
  print(
      "Please Enter the number that you try to cheak if the number is odd or even:");
  dynamic yx = stdin.readLineSync();
  int x = int.parse(yx);
  if (x % 2 == 0) {
    print('The number $x is even number and ');
    if (x > 0) {
      print("the number postive number.");
    } else if (x == 0) {
      print("the number is zero");
    } else {
      print("The number is negative.");
    }
  } else {
    print("The number is odd number.");
    
  }
}
