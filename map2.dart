import 'dart:collection';

void main() {
  //2nd way of creating map
  Map<String, int> mydetails = {
    'age': 37,
    'current_year': 2022,
    'mobile': 9662512857
  };

  //3rd way of creating map
  Map mydetails2 = {'age': 37, 'current_year': 2022, 'mobile': 9662512857};

  var mydetails3 = {'age': 37, 'current_year': 2022, 'mobile': 9662512857};

  print(mydetails);
  print(mydetails2);
  print(mydetails3);

  //read only map
  Map ReadOnly =
      Map.unmodifiable({'country': 'india', 'code': 91, 'capital': 'Delhi'});
  print(ReadOnly);

  // ReadOnly['country'] = "Bharat"; //wont work becasue it is read only

  print(ReadOnly.containsKey("country")); //true
  print(ReadOnly.containsKey("currency")); //false
  print(ReadOnly.containsValue("Delhi")); //true
  print(ReadOnly.containsValue("Bharat")); //false
  print(ReadOnly.length); //3
  print(ReadOnly.isEmpty); //false
  print(ReadOnly.isNotEmpty); //true

  print("Good bye..");

}
