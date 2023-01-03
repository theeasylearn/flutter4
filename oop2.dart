class Box {
  //instance variable
  double height = 0, length = 0, width = 0;

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
  Box lunchbox = new Box();

  lunchbox.height = 4;
  lunchbox.length = 8;
  lunchbox.width = 8;

  var area = lunchbox.getArea();
  var volume = lunchbox.getVolume();

  print("area = $area and volume = $volume");

  //var objectname = classname()
  var compassbox = Box();

  compassbox.height = 2;
  compassbox.length = 8;
  compassbox.width = 4;


  area = compassbox.getArea();
  volume = compassbox.getVolume();

  print("area = $area and volume = $volume");
}
