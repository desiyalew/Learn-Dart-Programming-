void main() {
  var i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  print("This if function calling");
  do_while();
}

void do_while() {
  var list = [1, 3, 2, 5, 6, 7, 9];
  var i = 0;
  do {
    print(list[i]);
    i = i + 1;
  } while (i < list.length);
}
