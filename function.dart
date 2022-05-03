void main() {
  print("All about function here");
  var x = 10;
  var j = 50;
  my_first_function();
  second_fun(x, j);
  print(mult(x, j));
  var fact1 = fact(x);
  print(fact1);
// high order function
  var tester = [1, 2, 3];

  print(tester);
  forAll(fact, tester);

  forEach();
}

// function with out Parameter
void my_first_function() {
  print("this is function block");
}

//Parameterized Functions
void second_fun(var n, var m) {
  var num1 = n;
  var num2 = m;
  var sum;
  sum = num1 + num2;
  print(sum);
  var cube1 = cube(num1);
  print(cube1);
}

// shorthand of function
num mult(var p, var z) => p * z;

//calling function within other function
num cube(var num3) {
  var result = num3 * num3 * num3;
  return result;
}

//Recursive function
num fact(var n) {
  var nn = n;
  if (nn <= 1) {
    return (1);
  } else {
    return (nn * (fact(nn - 1)));
  }
}

//Higher-Order Functions
//mean that function use other function as parameter

void forAll(Function f, List) {
  var newlist = List;
  dynamic result11 = [];
  for (var i = 0; i < newlist.length; i++) {
    result11.add(newlist[i] * 2);
  }
  print(result11);
}

// for each method
void forEach() {
  var set = {12, 45, 21, 36, 4};
  set.forEach(print);
}
