
class person {
  var name;
  var department;
  person(this.name, this.department);

  // Named Constructor
  person.iS() {
    this.name = "Information Systems";
  }
  show() {
    print("Name: " + this.name);
    print("Department: " + this.department);
  }
}

void main(List<String> args) {
  var p1 = person("Desiyalew", "Software Engineering");
  var p2 = person.iS();
  p1.show();
  print(p2.name);
}
