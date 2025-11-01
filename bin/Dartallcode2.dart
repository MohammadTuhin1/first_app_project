void main(){
  print('Basic String operation in Dart');
  String greeting='hello';
  String name='bob';

  print('\nString inaterpolation Example');
  String message='$greeting, $name! welcome to Dart Programinng.';
  print(message);

  print('\nString Case conversion Example:');
  String upperCase = name.toUpperCase();
  String lowerCase = greeting.toLowerCase();
  print('Uppercase Name: $upperCase');
  print('lowerCase name: $lowerCase');

  print('\nString Search Example:');
  bool containsDart= message.contains('Dart');
  print('Message contain "Dart": $containsDart');

  print('\nString Splitting Example:');
  List<String> words= message.split(' ');
  print("Words in Message: $words");

  print('\nString Substirng Example:');
  String substring = message.substring(7, 10);
  print('Substring : $substring');

  print('\nString start/End Check Example:');
  bool startWithHello = message.startsWith('hello');
  bool endWithProgramming = message.endsWith('Programming');
  print('start with "hello": $startWithHello');
  print('end with "programming": $endWithProgramming');

  print('\nString IndexOf Exmaple:');
  int index= message.indexOf('Dart');
  print('inedex of Dart :$index');

  print('\nStriing Empty Check Example :');
  bool isEmpty = ''.isEmpty;
  bool isNotEmopty=message.isNotEmpty;
  print('is empty String: $isEmpty');
  print('is not empty String: $isNotEmopty');
  ////
  print('\Multi-line String Example:');
  String Multiline = '''This a multi-line string in Dart.\nyou can write text across multiple lines.''';
  print(Multiline);

  print('\nRaw string Example:');
  String rawString= r'this is \n new line and \t tabs';
  print(rawString);

  print('\nString Trimming Example:');
  String trimmed = '  Extra spaces   '.trim();
  print('Trimmed String: $trimmed');

  print('\nString Repetition Example:');
  String repreated = 'Dart!'*3;
  print('Repeated String: $repreated');

  String floatString = '45.67';
  double floatNumber= double.parse(floatString);
  print('parsed Float Number: $floatNumber');

  print('\nString to number (int & double)conversion Example:');
  String numberString = '123';
  int number =int.parse(numberString);
  print('parsed number:$number');

  print('\nNumber to String Conversion Exmaple:');
  String formatted= 'the number is ${number.toStringAsFixed(2)}';
  print(formatted);
}