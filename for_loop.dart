void main() {
  var list1 = [20, 15, 45, 65, 78];
  var x = list1.length;
  var result = 0;
  for (var i = 0; i < x; i++) {
    result = result + list1[i];
  }
  print(result);
  for_in();
  negative_or_posative();
  evenOdd();
}

void for_in() {
  var country = ["Ethiopia", "Kenya", "Eritria", "sudan", "Somalia"];
  for (var i in country) {
    print(i);
  }
}

void negative_or_posative() {
  var list = [5, 6, 8, -3, 7, -4];
  var neg = [];
  var pos = [];
  for (var i in list) {
    if (i < 0) {
      neg.add(i);
    } else if (i > 0) {
      pos.add(i);
    } else {
      print("zero");
    }
  }
  print(neg);
  print(pos);
}

void evenOdd() {
  var list = [12, 5, 6, 78, 56, 45, 63, 60, 52];
  var odd = [];
  var even = [];
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      even.add(list[i]);
    } else {
      odd.add(list[i]);
    }
  }
  print(odd);
  print(even);
}
