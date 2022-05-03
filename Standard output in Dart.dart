import 'dart:io';

void main(List<String> args) {
  stderr.write("hello this is dart stdout operation");
  stdout.writeln("this is the second line");
  stdout.writeln("display output in new line");
  var list = [12, 15, 3];
  stderr.writeAll(list);
  num x = 15;
  print(x.hashCode);
  print(x.isNaN);
  print(x.sign);
  print(x.isNegative);
  var n = "A";
  print(n.codeUnits);
}
