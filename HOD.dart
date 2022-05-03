void main() {
  print("The following is talk about how HOD function work?");

  cube(square, 5);
}

num square(var n) {
  var nm = n;
  var squ = nm * nm;
  return squ;
}

void cube(Function f, var n) {

  var v = f(n);
  var cub = v * n;
  print(cub);
}
