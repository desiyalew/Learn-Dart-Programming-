void main() {
  var list = [12, 1, 2, 3, 4];
  list.forEach((element) {
    print(element * element);
  });
  print("the second anonoums function result:");
  listAnonymous();
}

void listAnonymous() {
  var list = [1, 2, 3, 4];
  list.forEach((element) => {print(element * element * element)});
}
