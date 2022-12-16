// Write a programe to findout total eletricity bill of user based on given criteria
// units   price
// 100        1
// 100 - 200  2
//200-300     3
// 300-400    4
// 400        5
import 'dart:io';

void main() {
  print("Enter total number of units ");
  int units = int.parse(stdin.readLineSync().toString());
  int price=0;
  if(units > 0 && units <= 100)
  {
    price=1;
  }
  else if(units>100 && units<=200)
  {
    price=2;
  }
  else if(units>200 && units<=300)
  {
    price=3;
  }
  else if(units>300 && units<=400)
  {
    price=4;
  }
  else if(units>400)
  {
    price=5;
  }
  else
  {
    print("invalid input ");
  }
  int amount = units * price;
  print("the value of amount is "+amount.toString());
}
