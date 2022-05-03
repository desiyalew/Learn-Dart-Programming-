void main() {
  // num data type
  num num1 = 5;
  num num2 = 2.5;
  num num3 = num1;
  var notintialized;
  notintialized == null;

  print(num1);
  print(num2);
  print(num3);
  print(notintialized);
  print("the follwing are integer data type");
  integer();
  print("the follwing are double data types");
  double1();
  print("the following one is string data type");
  string();
}

// integer data type
void integer() {
  int number1 = 1;
  int hex = 0xDA34F;
  int number2 = number1;
  print(number1);
  print(hex);
  print(number2);
}

void double1() {
  double dep1 = 1.23;
  double n2 = 1.245e1;
  double integerlitiral = 10; //here it is automaticaly converted in to double
  print(dep1);
  print(n2);
  print(integerlitiral);
}

void string() {
  String Fname = "desiyalew";
  String lname = 'Haregu';
  print('hello this string data type');
  print("hello this is also string data type via double quet");
  print(Fname + " " + lname);
  print(Fname.toUpperCase());
  print(lname.toUpperCase());
}
