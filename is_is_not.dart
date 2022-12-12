void main()
{
  dynamic value = '100';
  print(value is int);
  print(value is String);
  print(value is double);
  print(value is bool);
  print(value is! double);
  print(value is! bool);
}
