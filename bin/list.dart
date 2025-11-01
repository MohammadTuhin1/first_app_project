void main(){

  List<int> numbers=[1,2,3];
  List<String> locations=["Pabna","Dhaka","Rajshahi"];

  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(locations[1]);
  print(locations.first);
  print(locations.last);
  //add
  locations.insert(1, 'Sylet');
  print(locations);
  locations.insertAll(2, ["bogura","Sirajgonj"]);
  print(locations);
  locations.addAll(['a', 'b','s']);
  print(locations);
  //remove
  locations.removeAt(2);
  print(locations);
  locations.remove("Dhaka");
  print(locations);
  //update
  locations[2]="mohammadpur";
  print(locations);
  //fixed lenght
  List<int> fixedlist=List<int>.filled(3,0);
  fixedlist[0]=1;
  fixedlist[2]=2;
  print(fixedlist);

  List<int>growablelist=[];
  growablelist.add(6);
  growablelist.addAll([8,5]);
  print(growablelist);

}