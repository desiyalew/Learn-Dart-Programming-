class Human {
  var name = "Desiyalew";
  static String position =
      ""; // this static member must be accessed via class name
  void eat() {
    print("humans can eat");
  }

  static void printposition() {
    print("this static function ");
  }
}

class employee extends Human {
  void run() {
    print("employee can run");
  }
}

class abebe extends employee {
  var name = "Abebe";

  @override
  void run() {
    print("sub class run function");
    print(super.name);
    super.run();
  }

  void duty() {
    print("conduct his own task");
  }
}

void main(List<String> args) {
  var a = new abebe();
  Human.position = "Assistance Instructor "; // static variable intialization
  print(Human.position);
  a.duty();
  a.run();
  a.eat();
  Human.printposition(); // calling static member function via class name
}
