void main() {
  //how to create list (array)
  //1st method
  int size = 8;
  String InitialValue = '';
  //fixed type and fixed size 
  List<String> names = List.filled(size, InitialValue);
  //list print
  print(names);

  //how to store value in list

  names[0] = 'Rutanshu';
  names[1] = 'Khushi';
  names[2] = 'Krish';
  names[4] = 'hirva';
  names[7] = 'durva';

  print(names);
  //access specific vale
  print("value at last position " + names[7]);
  names[7] = 'durva paramar';
  print(names[7]);

  
}
