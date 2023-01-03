class Box {
  //instance variable
  double height = 0, length = 0, width = 0;

  //constructor
  Box(double height, [double length = 1, double width = 1]) {
    print("consructor called...");
    this.height = height;
    this.width = width;
    this.length = length;
  }
  double getArea() {
    //local variable
    double area = length * width;
    return area;
  }

  double getVolume() {
    //local variable
    double volume;
    volume = height * width * length;
    return volume;
  }
}

void main() {
  //classname object = new classname()
  Box lunchbox = new Box(5, 5, 5);
  var area = lunchbox.getArea();
  var volume = lunchbox.getVolume();

  print("area = $area and volume = $volume");

  //var objectname = classname()
  var compassbox = Box(2, 8);

  area = compassbox.getArea();
  volume = compassbox.getVolume();

  print("area = $area and volume = $volume");
}
