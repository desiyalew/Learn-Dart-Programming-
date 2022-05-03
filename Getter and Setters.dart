class person {
  var name;
  var age;
  person(this.name, this.age);
  /*
Getters
Getters are functions that are used to retrieve the values of an object’s properties 
and are defined using the get keyword.
The syntax is as follows:
      type get identifier;

  */
  String get P => name; // Getter function getting the value of name
  int get Age => age;

/*
Setters
Setters are functions that are used to write the values of an object’s properties and are defined using the set keyword.

The syntax is as follows:

type set identifier (parameterlist)
*/

  void set name1(var name) {
    this.name = name;
    print("Name: ${this.name}");
  }

  void set age1(var age) {
    this.age = age;
    print("Age: ${this.age}");
  }

  display() => print("${name} is your name");
}

class direction {
  var left, top, width, height;
  direction(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(var value) => left = value - width;
  num get bottom => top - height;
  set bottom(num value) => top = value + height;
}

void main() {
  var p1 = person("Desiyalew", 28);
  var p2 = new person("lema", 56);
  print(p1.P);
  print(p1.Age);
  p2.name1 = "Alemayehu";
  p2.age1 = 32;

  var f = direction(10, 20, 30, 45);
  print(f.left); //10
  print(f.right); //40
  f.right = 45;
  print(f.left); //15
  f.bottom = 2;
  print(f.top); // 47

  var emp = employee();
  emp.EmployeeName = "Desiyalew";
  emp.EmpAge = 48;
  emp.EmpGender = "Male";
  print("\n =====================");
  print("This is All about getter and Setter");
  print("Name: ${emp.EmpName}");
  print("Age: ${emp.EmpAge}");
  print("Gender: ${emp.EmpGender}");
}

class employee {
  var EmpName = "Lema";
  var EmpAge = 28;
  var EmpGender = "female";
  String get customerName {
    return EmpName;
  }

  void set EmployeeName(String name) {
    this.EmpName = name;
  }

  void set EmployeeAge(int Age) {
    this.EmpAge = Age;
  }

  void set EmployeeGender(String Gender) {
    this.EmpGender = Gender;
  }
}
