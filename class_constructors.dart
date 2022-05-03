class student {
  var stu_name;
  var stu_lname;
  var stud_dep;
  var id;
  // Generative Constructor
  student(fname, lname, dep, id) {
    this.stu_name = fname;
    this.stu_lname = lname;
    this.stud_dep = dep;
    this.id = id;
  }
  display() {
    print("First Name: " + this.stu_name);
    print("Last Name: " + this.stu_lname);
    print("Department: " + this.stud_dep);
    print("Identification Number: " + this.id);
  }
}

void main() {
  var stud1 = student("Desiyalew", "Haregu", "Information Systems", "114");
  stud1.display();
}
