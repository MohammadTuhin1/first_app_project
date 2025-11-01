void main(){
//Arihtmatic Oparetor
  int a=19;
  int b=10;
  int sum=a+b;

  print('add:$a+$b= $sum');
  int differece=a-b;
  print('subtraction:$a+$b=$differece');
  int product=a*b;
  print('Multiplication:$a*$b=$product');
  double quotient=a/b;
  print('Division:$a/b=$quotient');
  int intDivision=a~/b;
  print('int Division:$a~/$b=$intDivision');
  int remainder=a%b;
  print('Modulus:$a%$b=$remainder');

  int positive=42;
  int negative= -positive;
  print('Unary Minus:-($positive)=$negative');

  int x= 5;
  int pretIncrement= ++x;
  print('pre-Increment: x=$x ,Result=$pretIncrement');
  int m=10;
  int predicrement= --m;
  print('Pre-drement: M=$m ,Result=$predicrement');

  int y=7;
  int postIncrement= y++;
  print('Poat-Increment: Y=$y ,Result=$postIncrement');
  int n=20;
  int postDicrement= n--;
  print('Post-Dicrement: N=$n , Result=$postDicrement');
  
  double num1=5.5;
  double num2=4.5;
  
  print('Addition: $num1+$num2 =${num1+num2}');
  print('Subtraction: $num1-$num2=${num1-num2}');
  print("Multiaplication:$num1*$num2=${num1*num2}");
  print('Division:$num1/$num2=${num1/num2}');

  int intnum=10;
  double doublenum=5.44;
  var result= intnum+doublenum;
  print('mixed Operation: $intnum+$doublenum=${result}');

  int caloulation=5+3*2;
  print('without Parenthesses:5+3*2=$caloulation');
  int calculation2=(5+3)*2;
  print('Parenthesses:(5+3)*2=$calculation2');

  double value=10;
  value += 5;
  print('After +=5:$value');
  value=value+5;
  print('After:$value');
  value=value-3;
  print('After:$value');
  value /=3;
  print('After /=3 : $value');

  //Relational Oparetor

  int c=10;
  int d=10;
  int e=5;

  bool inEqule= c==d;
  print('Equle to $c==$d:$inEqule');
  bool isEqule2= d==e;
  print('Is not equle $d==$e:$isEqule2');

  bool isNotEqule = d !=e;
  print('Is not equle $d != $e:$isNotEqule');
  bool isNotEqule2 = d !=c;
  print('Is not equle $d != $c:$isNotEqule2');

  bool isgreterthen = d>c;
  print('is greter $d>$c:$isgreterthen');
  bool isgreterthen2 = e>c;
  print('is greter $e>$c:$isgreterthen2');

  bool isLess = d<c;
  print('is Less $d<$c: $isLess');

  bool isGreterEqule = d>=c;
  print('Is greter equle $d>=$c: $isGreterEqule');

  bool isLessEqule = e<=c;
  print('Is less equle $e<=$c: $isLessEqule');

  double num5=10.5;
  double num6=10.5;
  double num7=8.5;

  print('$num5==$num6 is ${num5==num6}');
  print('$num6> $num7 is ${num6>num7}');
  print('$num7<$num6 is ${num7<num6}');

  String str1='apple';
  String str2='banana';
  String str3='apple';

  print("'$str1'=='$str2' is ${str1==str2}");
  print("'$str1==$str3' is ${str1==str3}");
  print("'$str3' !='$str1' is ${str3 !=str1}");

  int age = 17;
  if (age >= 18){
    print('Your are adult (age=$age)');

  }else{
    print('your are a minor (age:$age)');
  }

  int intValue=11;
  double douleValue=11.22;
  print('$intValue == $douleValue is ${intValue==douleValue}');

  int score=75;
  if(score >=60 && score<80){
    print('Score $score is between 60 and 79');
  }

  int min =0;
  int max=100;
  int value1=50;

  bool isInRange= value1 >= min && value1 <= max;
  print('is $value1 in range [$min,$max]? $isInRange');

  int num10= 20;
  bool isNotGeterthen30 =!(num10>30);
  print('is $num10 not greater than 30? $isNotGeterthen30');

  int val1=45;
  int val2=32;

  int maximun=val1>val2? val1:val2;
  print('maximum of $val1 and $val2 is: $maximun');

  int minimum= val1<val2? val1:val2;
  print('minimum of $val1 and $val2 is:$minimum');


}









