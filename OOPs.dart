

class car {
  var brandName;
  var modelNo;
  var color;
  var speed;
  var price;
  car(String brandName, String modelNo, String color, int speed, int price) {
    this.brandName = brandName;
    this.modelNo = modelNo;
    this.color = color;
    this.speed = speed;
    this.price = price;
  }
}

void main(List<String> args) {
  car newcar = car("D4D", "D4", "black", 60, 5000000);
  print(newcar.brandName);
  print(newcar.modelNo);
  print(newcar.color);
  print(newcar.speed);
  print(newcar.price);
}
