import 'dart:io';

double area(double x, double y) {
  double area = 1 / 2 * (x * y);
  return area;
}

void main(List<String> args) {
  print("Enter base of triangle");
  double m = double.parse(stdin.readLineSync()!);
  print("Please Enter hight of triangle");
  /*
  Observe that, in this syntax we have used ‘!’ after readLineSync( ) function. 
  This is because, int.parse( ) function cannot accept strings that can be null as per Null Safety feature. 
  */
  double z = double.parse(stdin.readLineSync()!);
  double Area_of_triangle = area(m, z);
  print("Area of triangle is: ${Area_of_triangle}");
}
