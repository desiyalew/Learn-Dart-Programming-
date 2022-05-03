
// ignore_for_file: unused_import

import 'Data Types and Variables.dart';

/*
String Interpolation : 
Dart provides ways of converting expressions to strings either by using toString( ) inbuilt function or string interpolation method. 
String Interpolation uses $ or ${ } expression enclosed within single or double-quotes.
*/
void main(List<String> args) {
  String message = "you welcome";
  String message2 =
      "Hello " "Desiyalew " "$message"; // equal to "Hello Desiyalew You welcome"
  print(message2);
}
