/* dart has the following data types 
1. number 
2. Strings 
3. booleans
4. lists
5. sets
6. maps
7. runes
8. Symbols
*/
void main() {
// 1. Numbers it may be either int or double

  int age = 28;

  double pi = 3.14;

// 2. Strings
  String name = "desiyalew";

  String name1 = 'desiyalew';

//3. booleans
  bool isname = false;

//4. list
  var list = new List.empty(); //or
  var lst = [1, 2, 3];

//5. maps
  var newmap = {"name", "age", "gender", "dep"};

//6. runes
  var heart = '\u2665';
  var laugh = '\u{1f600}';

/*7. symbol
#radix
#bar;
*/
  print(age);
  print(name);
  print(pi);
  print(name1);
  print(list);
  print(lst);
  print(newmap);
  print(isname);
  print(heart);
  print(laugh);
}
