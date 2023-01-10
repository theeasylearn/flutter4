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

class GB extends MB {
  double getGB(int bytes) {
    double temp = super.getMB(bytes) / 1024;
    return temp;
  }
}

void main() {
  GB g1 = new GB();
  print("enter bytes");
  int bytes = int.parse(stdin.readLineSync().toString());
  double mega_bytes = g1.getMB(bytes);
  double kilo_bytes = g1.getKB(bytes);
  double giga_bytes = g1.getGB(bytes);

  print("KiloBytes = $kilo_bytes");
  print("MegaBytes = $mega_bytes");
  print("GigaBytes = $giga_bytes");
  
}
