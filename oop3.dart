class Box {
  //instance variable
  double height = 0, length = 0, width = 0;

  //constructor
  Box(double h, [double l=1, double w=1]) {
    print("consructor called...");
    height = h;
    width = w;
    length = l;
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
  Box lunchbox = new Box(5,5,5);
  var area = lunchbox.getArea();
  var volume = lunchbox.getVolume();

  print("area = $area and volume = $volume");

  //var objectname = classname()
  var compassbox = Box(2,8);

  area = compassbox.getArea();
  volume = compassbox.getVolume();

  print("area = $area and volume = $volume");
}
