void main(){
  var dynamicVar=42;
  int fixdVar=100;
  double pi=3.14;
  String msg="hello dart ";
  bool infun=true;

  print(dynamicVar);
  print(fixdVar);
  print(pi);
  print(msg);
  print(infun);

  String number = "42";
  String doublenumber="42.22";
  int parsennumber= int.parse(number);
  double parsedoublenumber=double.parse(doublenumber);
  print(parsennumber);
  print(parsedoublenumber);

  double price=99.99;
  print(price.round());

  bool isfun=true;
  bool isfundart=false;
  print(isfun && !isfundart);


}