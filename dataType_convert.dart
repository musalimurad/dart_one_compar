main() {
  int num1 = 23.45.toInt();
  print(num1);
  print("====" * 4);

  double num2 = 23;
  String txt = 45.toString();
  print(txt);
  print("====" * 4);
  print("Hello" + " " + "world");
  print("====" * 4);
  String firstName = "Togrul";
  String lastName = "Agayev";
  // DRY- Dont't repeat yourself!
  print('Salam' + ' ' + firstName + ' ' + lastName);

  String name = "Murad";
  int age = 23;
  double kg = 65.76;
  DateTime bornDay = DateTime.utc(000, 27, 12);
  print(bornDay);
}
