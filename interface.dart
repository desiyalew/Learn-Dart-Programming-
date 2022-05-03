/* 
As the name implies, type inference is a programming language’s ability to infer 
types when not specified by the user.

Until now, we have been declaring a variable using the following syntax:

Type inference allows us to declare a variable without explicitly mentioning the data type. 
In Dart, we insert the var keyword in place of the data type.

syntax:
var variableName = intial value;
*/
void main() {
  var name = "Desiyalew";
  var age = 28;
  int nember = 5;
  print(name);
  print(age);
  // checking the type of interface at run time
  print(name.runtimeType);
  print(age.runtimeType);
  print(nember.isNegative);
  type_annonation();
  dynamicType();
}

void type_annonation() {
  //during this time error will be display
  // var num1 = 3;
  // num1 = 10.2;
  // print(num1);
  // but we can fix the above problem via type annonation using num as data type
  num num1 = 3;
  num1 =
      12.25; //here if num1 at declaration time is double we can also anonate via integer like as follow
  num1 = 15;
  print(num1);
  // good work
}

//Dynamic Types
/*
If you want a variable to hold objects of many types, you can declare a variable using the dynamic keyword
  */
void dynamicType() {
  dynamic number1 = 26;
  print(number1.runtimeType);
  number1 = "Desiyalew";
  print(number1.runtimeType);
  dynamic num2 = 12.54;
  dynamic x = false;
  dynamic lst = [1, 2, 3];
  number1 = ["name", "love", "country"];
  print(number1.runtimeType);
  dynamic map = {"de", 25, "info"};
  print(num2.runtimeType);
  print(x.runtimeType);
  print(lst.runtimeType);
  print(map.runtimeType);
}
