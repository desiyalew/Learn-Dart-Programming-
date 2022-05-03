import "dart:core";

void main() {
  print("this is about map and set in dart");
  set();
  map();
}

void set() {
  var set1 = <int>{1, 2, 3, 5, 9};
  var x = <int>{15, 16, 56};
  var set2 = <int>{2, 3, 80, 90, 10};
  print("This info of set: ${set1.runtimeType}");
  print(set1);
  print(set1.first);
  print(set1.add(60));
  set1.addAll(x);
  print(set1);
  print(set1.contains(16));
  print(set1.elementAt(4));
  print(set1.length);

  // Dart iterating over a set elements
  set1.forEach((value) {
    print("value $value");
  });
  print(set1.toList()); // convert set to list
  print(set1.toString()); // convert set to string
  print(set1.union(set2)); //union two sets
  print(set1.intersection(set2)); // display the intersection
  print(set1.remove(9)); // to remove set element
  set1.removeAll({1, 2}); // remove all set element
  print(set1);
  set1.clear(); //clear entier set element and make set empty
  print(set1);
}

void map() {
  var map = {1, 2, 3, 4, 6, 9};
  var map2 = {30, 50, 78};
  print("This info of map: ${map.runtimeType}");
  print(map);
  print(map.add(68));
  map.addAll(map2);
  print(map);
  print(map.contains(12));
  print(map.containsAll({12, 15}));
  print(map.elementAt(0));
  print(map.length);
  // Dart iterating over a map elements
  map.forEach((value) {
    print("value $value");
  });

  // we can also define maps like key:value pair
  var weekdays = new Map();
  weekdays['mon'] = "monday";
  weekdays["tus"] = "tusday";
  weekdays["wen"] = "wenseday";
  print(weekdays.runtimeType);
  print(weekdays);

  // OR
  var info = {"name": "desiyalew", "age": 25, "department": "info_sec"};
  print(info.runtimeType);
  print(info);
  print(weekdays.keys);
  print(weekdays.values);
  info.remove('age');
  print(info);
}
