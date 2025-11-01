import 'dart:io';

void main(){

  List<int> numbers = [5, 2, 8, 1, 9];
  print('\nOriginal list: $numbers');

  numbers.add(15);
  print("after add(15):$numbers");

  numbers.addAll([20,30]);
  print('$numbers');

  numbers.insert(0, 100);
  print('$numbers');

  numbers.insertAll(2, [40, 50]);
  print('$numbers');

  numbers.remove(100);
  print('$numbers');

  numbers.removeAt(0);
  print('$numbers');

  numbers.removeWhere((num)=> num<10);
  print('$numbers');

  numbers.sort();
  print('$numbers');

  numbers.sort((a, b)=> b.compareTo(a));
  print('$numbers');

  print('Revers:${numbers.reversed.toList()}');

  List<String> fruit=['apple','banana','cherry','Date'];
  print('$fruit');
  print('${fruit.length}');
  print('${fruit.first}');
  print('${fruit.isNotEmpty}');
  print('${fruit.contains('banana')}');
  print('${fruit.indexOf('Date')}');
  print('${fruit.sublist(1, 4)}');

  List<String> tempList=['a','b','c'];
  tempList.clear();
  print('$tempList');
  
  List<String> cities=['Dhaka','Pabna','Tokoy'];
  for(int i=0; i<cities.length; i++){
    print('$i:${cities[i]}');
  }
  for(var city in cities){
    print('-$city');
  }
cities.forEach((city){
  print(' *$city');
});

  cities.asMap().forEach((index, city){
    print(' $index: $city');
  });

List<String> upperCase= cities.map((city) => city.toUpperCase()).toList();
print(' $upperCase');

List<String> formattedCities= cities.map((city) => 'City:$city').toList();
formattedCities.forEach(print);

List<String> lonCities= cities.where((city)=>city.length>3).toList();
print(' $lonCities');

var result=cities
  .where((city)=>city.length>3)
  .map((city)=>city.toUpperCase())
  .toList();
print(' $result');

String allCities = cities.fold('', (prev, city) => prev + city + ' ');
print(' $allCities');

List<int> nums=[1, 2, 3, 4, 5];
int sum= nums.reduce((value, element)=> value+element);
print('$sum');


List<List<int>>matrix=[
  [1,2,3],
  [4,5,6],
  [7,8,9]
];
print('Marix:');
for(var row in matrix){
  print(' $matrix');
}
matrix[0][0]=100;
print('After modification: ${matrix[0]}');
print('aaaaaaaaaaaaaaaaa');

for(int i=0; i<matrix.length; i++){
  for(int j=0; j<matrix.length; j++){
    print('$matrix[$i][$j]=${matrix[i][j]}');
  }
}

  List<Map<String, dynamic>> shoppingCart = [
    {
      'product': 'Laptop',
      'price': 1200.00,
      'quantity': 1,
      'specs': ['16GB RAM', '512GB SSD',]
    },
    {
      'product': 'Mouse',
      'price': 25.00,
      'quantity': 2,
      'specs': ['Wireless', '1600 DPI']
    },
    {
      'product': 'Keyboard',
      'price': 75.00,
      'quantity': 1,
      'specs': ['Mechanical', 'RGB', 'Wireless']
    }
];
  double total = 0;
  for (var item in shoppingCart) {
    double itemTotal = item['price'] * item['quantity'];
    total += itemTotal;


  }
  print('  Total: \$${total.toStringAsFixed(2)}');

  List<List<String>> grid=List.generate(3, (i)=>List.generate(3, (j)=>'Cell($i,$j)',growable:true),growable: true,);
  print('Grid:');
  for(var row in grid){
    print('  $row');
  }
  grid.add(['New1','New2','New3']);
  print('After adding row:');
  for(var row in grid){
    print('  $row');
  }
  grid[0].add('Extra');
  print('After adding element to frist row:');
  print('  ${grid[0]}');
}