class department {
  var dep_name;
  var dep_code;
  // generative constructor
  department(this.dep_name, this.dep_code);
  display() {
    print("Department Name: " + this.dep_name);
    print("Department code: " + this.dep_code);
  }
}

void main() {
  var dep = department("Information System", "INFOSEC");
  dep.display();
}
