import 'dart:collection';

void main() {
  //create map
  //classname object = new classname<KeyType,ValueType>()
  HashMap map1 = new HashMap<String, dynamic>();
  LinkedHashMap map2 = new LinkedHashMap<String, dynamic>();
  SplayTreeMap map3 = new SplayTreeMap<String, dynamic>();

  map1['name'] = "bhavnagar";
  map1['pincode'] = 364001;
  map1['latitude'] = 21.76;
  map1['longitude'] = 72.15;
  map1['iscity'] = true;

  map2['name'] = "bhavnagar";
  map2['pincode'] = 364001;
  map2['latitude'] = 21.76;
  map2['longitude'] = 72.15;
  map2['iscity'] = true;

  map3['name'] = "bhavnagar";
  map3['pincode'] = 364001;
  map3['latitude'] = 21.76;
  map3['longitude'] = 72.15;
  map3['iscity'] = true;
  print("Displaying map1");
  print(map1);

  print("Displaying map2");
  print(map2);

  print("Displaying map3");
  print(map3);

  //accessing specific key's value
  print(map1['name']);
  print(map2['pincode']);
  print(map3['latitude']);

  //change key's value
  map1['name'] = "Baroda";
  print(map1['name']);
}
