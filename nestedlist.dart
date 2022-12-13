void main() {
  List<dynamic> order =
      List.filled(0, null, growable: true); //dynamic list which is empty

  var dish1 = {"name": "PavBhaji", "Price": 300, "Quantity": 1};
  order.add(dish1);
  var dish2 = {"name": "Panpuri", "Price": 50, "Quantity": 5};
  order.add(dish2);
  var dish3 = {"name": "dosa", "Price": 150, "Quantity": 3};
  order.add(dish3);

  print(order);
  print(order[0]);
  print(order[1]);
  print(order[2]['name']);
  print(order[1]['Quantity']);
}
