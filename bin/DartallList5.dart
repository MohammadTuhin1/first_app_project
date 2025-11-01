void main(){
  List<String> growableList =['Apple','Banana','Lichi'];
  print('Grow able List:$growableList');
  growableList.add('Date');
  print('After Adding:$growableList');
  growableList.remove('Banana');
  print('After Removing: $growableList');

  List<int> fixedList = List.filled(5, 0);
  print('Fixed Length List: $fixedList');
  fixedList[0]=10;
  fixedList[1]=20;
  print('Update List: $fixedList');
  print('${'='*50}');

  List<int> number=[5,6,3,1,8,0];
  print('Original number:$number');
  number.add(15);
  print('after adding 15:$number');
  number.addAll([16,17]);
  print('after multi number add:$number');
  number.insert(0, 100);
  print('after insert :$number');
  number.insertAll(0, [200,300]);
  print('after insert all:$number');
  number.remove(6);
  print('after remove:$number');
  number.removeAt(1);
  print('afert index remove:$number');
  number.removeLast();
  print('After remove Lista:$number');
  number.removeWhere((num) => num <10);
  print('After remove Whare(<10):$number');
  number.sort();
  print('After sort():$number');
  number.sort((a, b) => b.compareTo(a));
  print('after descending: $number');
  print('Reverse: ${number.reversed.toList()}');

  List<String> fruits =['Apple','Banana','Lichi','Mango'];
  print('Fruite:$fruits');
  print('Langth:${fruits.length}');
  print('Frist:${fruits.first}');
  print('last:${fruits.last}');
  print('Is empyt:${fruits.isEmpty}');
  print('Is not empty:${fruits.isNotEmpty}');
  print('contains"Banana":${fruits.contains('Banana')}');
  print('contains"cherry":${fruits.contains('cherry')}');
  print('sublist(1,3): ${fruits.sublist(1,3)}');

  List<String> tempList=['A','B','C'];
  tempList.clear();
  print('After clear():$tempList');
  print('${'='*50}');

  //==================================
  List<String> cities=['dhaka','pabna','bogura','vula','rajshahi'];
  for (int i=0; i<cities.length; i++) {
    print('$i:${cities[i]}');
  }
  for(String city in cities){
    print(' -$city');
  }
  cities.forEach((city){
    print(' * $city');
  });

  cities.asMap().forEach((index, city){
    print(' $index: $city');
  });

  List<String> upperCities = cities.map((city) =>city.toUpperCase()).toList();
  print(' $upperCities');

  List<String> formattedCities= cities.map((city) => 'City: $city').toList();
  formattedCities.forEach(print);

  List<String> longCities= cities.where((city) => city.length >5).toList();
  print(' $longCities');

  //=================================
  var result= cities
  .where((city) => city.length>5)
  .map((city) =>city.toUpperCase())
  .toList();
  print(' $result');

  String allCities = cities.fold('', (prev, city) => prev+city+' ');
  print(' $allCities');

  List<int> nums= [1, 2,3,4,5];
  int sum = nums.reduce((value, element) => value+element);
  print(' $sum');
  print(' ${'=' * 50}');

  //=====================================

  List<List<int>> matrix=[
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print('matrix:');
  for (var row in matrix) {
    print(' $matrix');
  }
 print('Accessing element at [1][2]: ${matrix[1][2]}');

  matrix[0][0]=100;
  print('After modification: ${matrix[0]}');

  for (int i=0; i< matrix.length; i++){
    for(int j=0; j< matrix[i].length; j++){
      print(' matrix[$i][$j]= ${matrix[i][j]}');
    }
  }
  List<List<dynamic>> studentGrades= [
    ['alice',85, 90, 92],
    ['bob', 78, 85, 88],
    ['charlie', 92, 95, 89]
  ];
  for( var student in studentGrades){
    String name = student[0];
    List<int> grades= student.sublist(1).cast<int>();
    double average = grades.reduce((a,b)=> a+b)/grades.length;
    print(' $name: Grades $grades, Average: ${average.toStringAsFixed(2)}');

  }
List<List<List<int>>> cube=[
  [
    [1, 2],
    [3, 4]
  ],
  [
    [5, 6],
    [7, 8]
  ]
];
  for(int i=0; i<cube.length; i++){
    print(' Layer $i:');
    for( int j=0; j<cube[i].length; j++){
      print(' Row $j: ${cube[i][j]}');
    }
  }
  print('Accessing cube[1][0][1]: ${cube[1][0][1]}');

  List<Map<String, dynamic>> shoppingCart=[
    {
      'product':'leptop',
      'price':1200.00,
      'quantity':1,
      'specs':['16GB RAM','512GB SSD','Intel i7']
    },
    {
      'product':'mouse',
      'price':25.00,
      'quantity':2,
      'specs':['wireless','Ergonomic','1600 DPI']
    },
    {
      'product':'keyboard',
      'price':75.00,
      'quantity':1,
      'specs':['mechanical','RGB','wireless']
    }
  ];
  double total =0;
  for(var item in shoppingCart){
    double itemTotal=item['price']*item['quantity'];
    total=itemTotal;
    print(' ${item['product']}:');
    print(' Quantity:${item['quntity']}');
    print(' Pirce: \$${item['price']}');
    print(' Specs: ${item['specs']}');
    print(' Subtotal: \$${itemTotal.toStringAsFixed(2)}');
    print(' Total:\$${total.toStringAsFixed(2)}');
  }
List<List<String>> grid=List.generate(3, (i)=>List.generate(3, (j) => 'Cell($i,$j)',growable: true),growable: true,);
  print('Grid:');
  for(var row in grid){
    print(' $row');
  }
  grid.add(['New1','New2','New3']);
  print('After adding row :');
  for(var row in grid){
    print(' $row');
  }
  grid[0].add('Extra');
  print('After adding element to first row:');
  print(' ${grid[0]}');
}