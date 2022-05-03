/*
String Interpolation#
the process of string evaluating a string containing placeholder, variables and interpolated expressions.
String interpolation is the ability to create new strings or modify existing ones by embedding them with expressions. Expressions are evaluated, and the resulting values are converted into strings and concatenated with the enclosing string. Interpolation is Dart’s more concise and efficient alternative to string concatenation. However, string interpolation is a lot more complex than simple concatenation which allows a lot more flexibility.

Syntax#
An un-escaped $ character in a string signifies the beginning of an interpolated expression.

The $ sign can be followed by a single identifier id that does not contain the $ character.

"optional string $variableIdentifier  optional string";

The $ sign can also be followed by an expression delimited by curly brackets.

  "optional string ${expression}  optional string";
*/
void main() {
  String Fname = "desiyalew";
  String Lname = "Haregu";
  print("hello , $Fname " + " $Lname you welcome to dart programming");
  print("or");
  print("hello , ${Fname} " + " ${Lname} you welcome to dart programming");
  interpolation_and_artimatics();
  multiple_line();
}

void interpolation_and_artimatics() {
  num a = 5;
  num b = 15;
  print("the sum of $a and $b is equals to: ${a + b}");
}

void multiple_line() {
  String s1 = 'desiyalew'
      'hello man'
      "you are welcomed";
  String s2 = """
hello 
you 
are
well
comed
""";
  print(s1);
  print(s2);
  print(s2.codeUnits);
  print(s2.length);
  print(s1.isEmpty);
  print(s2.trim());
  print(s1.compareTo(s2));
}
