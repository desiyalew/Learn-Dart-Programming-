/*
To access super class 
1. variables 
2. methods
3. to call super class constructor

lets see one by one
*/

class college {
  dynamic name;
  dynamic college_code;
  static dynamic number_of_fac;

  college(
    name,
    col_code,
  ) {
    this.name = name;
    this.college_code = col_code;
  }
  static void Display() {
    print("Number of departments with in the college: ${number_of_fac} ");
  }

  void show() {
    print("Name of your college is: $name");
    print("College code: $college_code");
  }
}

class department extends college {
  dynamic dep_name;
  dynamic dep_code;

  department() : super("Information", "tec") {
    this.dep_name = name;
    this.dep_code = college_code;
  }
  void display() {
    // we ar not get logicall output here reason, to show how we use super and super class constructor
    print("Department name: $dep_name");
    print("Department code: $dep_code");
    dynamic college = super.name;
    print("College name: $college");
  }

  void show() {
    print("Your Department name is: $dep_name");
  }
}

void main(List<String> args) {
  var col = college("College of computing and informatics", "CCI");
  college.number_of_fac = 10;
  col.show();
  college.Display();
  print('\n');
  print("Next content is displayed from child class");
  var dep = department();
  dep.display();
  dep.show();
}
