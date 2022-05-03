/*

built-in operators in Dart:

1. Arithmetic Operators
2. Equality and Relational Operators
3. Type Test Operators
4. Assignment Operators
5. Logical Operators
6. Bitwise and Shift Operators
*/

void main() {
  print("here we are going to disccused Operators");
  print("1. Arithmetic Operators");
  int x = 20;
  int y = 25;
  ArithmeticOperators(x, y);

  print("Prefix and Postfix Operators");
  PrefixPostfix();
  EqualityRelational();
  print("Test Operator");
  TestOperator();
  Bitwise();
}

void ArithmeticOperators(int n1, int n2) {
  var num1 = n1;
  var num2 = n2;
  print("addition");
  var sum = num1 + num2;
  print("the sum of $num1 and $num2 is equals to $sum");
  var diff = num1 - num2;
  print("the difference of $num1 and $num2 is equals to $diff");
  var mult = num1 * num2;
  print("the multiplication of $num1 and $num2 is equals to $mult");
  var div = num2 / num1;
  print("the division of $num2 and $num1 is equals to $div");
  var mod = num1 % num2;
  print("the modulus of $num1 and $num2 is equals to $mod");
  var flor = num1 ~/ num2;
  print("the floar of $num1 and $num2 is equals to $flor");
  // var operand1 = 10;
  // var operand2 = 7;

  // print(operand1 + operand2);
  // print(operand1 - operand2);
  // print(- operand1);
  // print(operand1 * operand2);
  // print(operand1 / operand2);
  // print(operand1 ~/ operand2);
  // print(operand1 % operand2);
}

void PrefixPostfix() {
  var number = 6;
  print(++number); //7
  print(number++); //7
  print(--number); //7
  print(number--); //7
}

/*
Equality and Relational Operators

*/
void EqualityRelational() {
  print("Equality and Relational Operators");
  var num1 = 20;
  var num2 = 30;
  print(num2 == num);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num2 != num1);
}

/*
Type Test Operators
1. is 
2. as 
3. is!

*/
void TestOperator() {
  bool v = true;
  double y = 12.5;
  int x = 5;
  String name = "Desiyalew";
  print(name is double);
  print(v is int);
  print(x is double);
  print(v is! String);
  print(y is int);
}

/*

Compound Assignment Operators
1. ==, !=, +=, -=, *=, /=,>=, %= etc
A & B == A ~/ B
example:
A= 10 B=7 
then 
A &=B
mean that 
A= A ~/ B
A = 1
*/

/*
Types of Logical Operators
1. ! , && , ||
*/

//Types of Bitwise and Shift Operators
void Bitwise() {
  var A = 12;
  var B = 5;

  print(~A); // A complement
  print(~B); // B complement
  print(A & B); // A AND B
  print(A | B); // A OR B
  print(A ^ B); // A XOR B
  print(B << 2); // B Shift Left 2
  print(A >> 2); // A Shift Right 2
}
