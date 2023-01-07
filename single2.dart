import 'dart:io';

class KB {
  double getKB(int bytes) {
    double temp = bytes / 1024;
    return temp;
  }
}

class MB extends KB {
  double getMB(int bytes) {
    double temp = super.getKB(bytes) / 1024;
    return temp;
  }
}

void main() {
  MB m1 = new MB();
  print("enter bytes");
  int bytes = int.parse(stdin.readLineSync().toString());
  double mega_bytes = m1.getMB(bytes);
  double kilo_bytes = m1.getKB(bytes);
  print("KiloBytes = $kilo_bytes");
  print("MegaBytes = $mega_bytes");

  
}
