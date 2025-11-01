void main() {
  var age = 30;
  age = 31;
  print('age: $age');

  num tempareture = 90.34;
  tempareture = 91;
  print('Tampereture :$tempareture');

  dynamic variable = 'i am String';
  print('Dynamic variable(String) : $variable');
  variable = 42;
  print('Dynamic variaale (int) : $variable');

  int count = 10;
  print('count : $count');
  double price = 90.34;
  print('price: $price');
  String mag = 'hello my friend';
  print('mag : $mag');

  final String city = "Dhaka";
  print('city: $city');
  const double pi = 30.33;
  print('pi : $pi');

  bool isActive = true;
  print('Is active: $isActive');

  List<String> frute = ['banana', 'mango', 'lichi'];
  print('Firute: $frute');

  var autoString = 'Dart infers this is a String';
  var autoNamber = 42;
  print('Auto String: $autoString');
  print('Auto Number: $autoNamber');

  Object anything = 'can hole any dart object';
  print('Object type : $anything');

  Runes heart = Runes('\u2665');
  print('Heart symble : ${String.fromCharCodes(heart)}');
}