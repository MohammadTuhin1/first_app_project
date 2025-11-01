void main(){
  var fruits =<String>{};
  fruits.add('Apple');
  fruits.add('Banana');
  fruits.add('Apple');
  print(fruits);

  Set<String> city={};
  city.add('Dhaka');
  city.add('Pabna');
  city.add('Dhaka');
  print(city);

  var a={'Tuhin','Torikul'};
  var b={'Tuhin','Mehedi'};
  print(a.union(b));

  var c={'Tuhin','torikul'};
  var d={'Tuhin','mehedi'};
  print(c.intersection(d));

  var e={'tuhin','torikul'};
  var f={'mehedi','tuhin'};
  print(f.difference(e));


}