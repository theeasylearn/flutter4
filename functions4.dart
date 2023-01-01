//optinal positional argument
int getArea(int length,[ int width=0]) {
  print("length = $length width = $width");
  if(width!=0)
    return length * width;
  else
    return length * length;
}

void main() {
  int length = 15;
  int width = 20;

  int area = getArea(length, width);
  print("Area = $area");

  area = getArea(length);
  print("Area = $area");
}
