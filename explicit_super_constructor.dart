import 'dart:io';

class KB {
  int bytes = 0; //instance variable 
  KB(int bytes) {
    this.bytes = bytes;
    print("KB class constructor called...");
  }
  double getKB() {
    double temp = bytes / 1024;
    return temp;
  }
}

class MB extends KB {
  MB(int bytes) : super(bytes) {
    print("MB class constructor called...");
  }
  double getMB() {
    double temp = super.getKB() / 1024;
    return temp;
  }
}

void main() {
  print("enter bytes");
  int bytes = int.parse(stdin.readLineSync().toString());
  MB m1 = new MB(bytes);
  double mega_bytes = m1.getMB();
  double kilo_bytes = m1.getKB();
  print("KiloBytes = $kilo_bytes");
  print("MegaBytes = $mega_bytes");
}
