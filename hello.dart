void main() {
  print("hello world");
  accept();
}

void accept() {
  // Create a Variable
  var name = "des";
  // Explicit Declaration
  // You can explicitly declare the type of variable instead of var keyword.
  String gender = "male";
  // Re-assign Variable with value of Different Datatye
  // Using dynamic keyword, you can reassign a variable with different datatype from the int that it is actually referencing.
  dynamic x = "This is dark programming";
  x = 15;

  print(name);
  print(gender);
  print(x);
}
