void main() {
  var mark = 89;
  if (mark >= 85) {
    print("Your mark is $mark and your grade is:" + "A+");
  } else if (mark >= 80 && mark < 85) {
    print("Your mark is $mark and your grade is:" + "A");
  } else if (mark >= 75 && mark < 80) {
    print("Your mark is $mark and your grade is:" + "B+");
  } else if (mark >= 70 && mark < 75) {
    print("Your mark is $mark and your grade is:" + "B");
  } else {
    print("you are failed");
  }
}
