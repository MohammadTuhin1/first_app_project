//Logical Oparetor
void main(){
  bool haslicense =true;
  bool isAdult =true;
  bool canDrive= haslicense && isAdult;
  print('And operatior: Can Drive? $canDrive');

  bool hasTicket= true;
  bool hasId= false;
  bool CanEntry= hasTicket && hasId;
  print('Can Entry: $CanEntry');

  bool hasCard= false;
  bool hasCash= true;
  bool canpay= hasCard || hasCash;
  print('Can pay? $canpay');

  bool isRanning= false;
  bool isSunny= !isRanning;
  print('Is Sunny? $isSunny');

  int age=25;
  bool hasPermission = true;
  bool CanAccess= (age>=18) && hasPermission;
  print('Can access? $CanAccess');
  bool getsDiscout = (age<12) || (age>60);
  print('Gets Discount: $getsDiscout');

  String username= 'admin';
  String Password= '1234';
  bool isValidUser= (username== 'admin') && (Password=='1234');
  print('Is Vali User :$isValidUser');

  String wrongPassword= 'wrong';
  bool isValidUser2= (username=='admin') && (wrongPassword=='1234');
  print('Wrong password? $isValidUser2');

  int StudentAge=16;
  bool hasParentConsent= true;
  bool CanParticipate= (StudentAge>=18) || (StudentAge<=16 && hasParentConsent);
  print('Can Participate? $CanParticipate');

  int tempereture=25;
  bool isRainy=false;
  bool isGoodWeather= (tempereture>=25 && tempereture<=30);
  print('Is good Tempareture:$tempereture');

  bool cond1= true;
  bool cond2= false;
  bool cond3=true;

  bool res1= cond1 || cond2 && cond3;
  print('With Out Parentheses: $res1');
  bool rese2= cond1 || (cond2 && cond3);
  print('With Parenthese: $rese2');

  int personAge= 15;
  bool isChild= personAge<13;
  bool isTeenager= personAge>=13 && personAge<20;
  bool isAdultPerson= personAge>=20;
  print('Is child? $isChild');
  print('Is Teenager? $isTeenager');
  print('Is Adult Person? $isAdultPerson');

  bool isEmployeeUser=true;
  bool isManagerUser= false;
  bool isBusinessHourseNow= true;
  bool hasAAccessRight= (isEmployeeUser && isBusinessHourseNow) || isManagerUser;
  print('Access Contorl :has Access? $hasAAccessRight');

  int x=5;

  bool check1 = (x<0) && (x>10);
  print('Short-circuit AND: $check1');

  bool check2 = (x>0) || (x<0);
  print('Short-Circute OR: $check2');

  //null aware oparetor

  String? name;
  name = null;
  int? length = name?.length;
  print('Name length: $length');

  name= 'johan';
  length=name?.length;
  print('Name lenth: $length');

  String? username1;
  print('Before assingnment: $username1');

  username1 ??='Guest';
  print('After first: $username1');
  username1 ??='admin';
  print('After second??=: $username1');

  String? userInpute;
  String DisplayName= userInpute?? 'Default';
  print('Display Name: $DisplayName');

  userInpute= 'Alice';
  DisplayName = userInpute ?? 'Default';
  print('Display name: $DisplayName');

  String? email;
  String? phone='01672873872';
  print('Email :${email?? 'Not provided'}');
  print('phone :${phone??'not provided'}');

  String? firstname;
  String? lastname='smit';
  String fullname= '${firstname ?? 'Unknown'} ${lastname?? 'Unknown'}';
  print('Full Name:$fullname');

  List<String>? items;
  int?itemCount=items?.length;
  print('Items Count:$itemCount');

  int count =items?.length?? 0;
  print("count : $count");

  items =['apple','mango','banana'];
  count= items?.length??0;
  print('Items Count: $count');

  String? theme;
  int? fontSize;
  String activeTheme = theme?? 'light';
  int activeFontSize= fontSize?? 14;
  print('Theme: $activeTheme');
  print('Font: $activeFontSize');

  String? cache;
  cache??='initial data';
  print('Cache: $cache');
  cache??='new data';
  print('Cache: $cache');

  String? text;
  String? UpperText= text?.toUpperCase();
  print('Upper Text:$UpperText');

  text='hello';
  UpperText= text?.toUpperCase();
  print('Upper Text: $UpperText');

  String? userTitle;
  String? userNickName;
  String? userRealName='Bob';

  String displayTitle= userTitle?? userNickName?? userRealName??'Anonymous';
  print('Display Title: $displayTitle');

  //cascading


  List<String> fruits1=[];
  fruits1.add('apple');
  fruits1.add('banana');
  fruits1.add('A');
  print(fruits1);

  List<String> fruits2=[]
  ..add('banana')
  ..add('mango');
  print(fruits2);

  print('using class:');
  Person person1 = Person();
  person1.name='khalid';
  person1.Age=24;
  person1.city='Dhaka';
  person1.displayInfo();


  Person person2= Person()
  ..name='Olid'
  ..Age=25
  ..city='Pabne'
  ..displayInfo();


  StringBuffer message= StringBuffer()
  ..write('hello')
  ..write(' ')
  ..write('world')
  ..write('!');
 print(message.toString());

 List<int> number=[1,2,3]
  ..add(4)
  ..add(5)
  ..remove(2);
 print(number);

 List<String>? nullableList;
 nullableList
 ?..add('Item1')
  ..add('Item2');
 print(nullableList);

 nullableList=[]
  ?..add('item1')
  ..add('item2');
 print(nullableList);

 /** print('Building a Menu:');
 Menu resturantMenu= Menu()
  ..addItem('burger',99.00)
  ..addItem('Pizza',120.00)
  ..addItem('salad',20.00)
  ..showMenu();
 print(resturantMenu); **/

 /** class Person {
  String? name;
  int? age;
  String? city;

  void displayInfo() {
  print('Name: $name, Age: $age, City: $city');
  }
  } **/
/**
  class Menu{

   List<String> items=[];
   List<double> prices=[]:
  void addIte,(String item, double price){
     items.add(item);
     prices.add(price);
  }
  void showMenu(){
     print('Menu:');
     for(int i=0; i<items.length; i++){
       print('${items[i]: \$${prices[i]}');
  }
  }
  } **/

}