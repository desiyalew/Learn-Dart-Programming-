//class definition
class person {
  var Fname;
  var Lname;
  var age;
  display() => {
        print(
            "$Fname is your first name and $Lname is your last name as well $age is your own age")
      };
}

void main() {
  person des = new person(); //class object declaration
  des.Fname = "Desiyalew"; //member variable initialization
  des.Lname = "Haregu";
  des.age = 28;
  print("Your name is ${des.Fname} " + " ${des.Lname}, Age: " + " ${des.age}");
  des.display();
 
}
