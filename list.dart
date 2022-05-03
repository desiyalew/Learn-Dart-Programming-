import 'dart:core';

void main() {
  var list1 = [20, 53, 450];
  list1[0] = 50;
  list1[1] = 10;
  print(list1);
  list1.add(201);
  print(list1);
  list1.addAll([30, 56, 320]);
  print(list1);
  list1.insert(3, 458);
  print(list1);
  list1.insertAll(1, [1, 2, 3]);
  print(list1);
  var x = list1.lastIndexOf(320);
  print(x);
  print(list1.first);
  print(list1.reversed);
  //print(list1.single);
  list1[10] = 1100; //update list item
  print(list1);
  print(list1.toSet());
  print(list1.remove(458));
  print(list1.removeAt(5));
  print(list1.contains(10));
}
