import 'dart:io';

void main() {
List<Map<String, dynamic>> students=[];
print("\nEnter the students details 3");

for(int i=0; i<3; i++){
  stdout.write('Enter the student name:');
  String name=stdin.readLineSync()!;

  String id;
  while(true){
    stdout.write('Enter the student ID:');
    id=stdin.readLineSync()!;
    bool exists=students.any((student)=>student['id']==id);
    if(!exists) break;
    print("this id already exists! palase enter unique id");
  }
  // stdout.write('Enter the student ID:');
  // String id=stdin.readLineSync()!;

  stdout.write('Enter the student Score:');
  double score=double.parse(stdin.readLineSync()!);

  String grade;

  if(score>=80){
    grade='A+';
  }else if(score>=70){
    grade='A';
  }else if(score>=60){
    grade='B';
  }else if(score>=50){
    grade='C';
  }else if(score>=40){
    grade='D';
  }else if(score>=33){
    grade='E';
  }else{
    grade='F';
  }

  students.add({
    'name':name,
    'id':id,
    'score':score,
    'grade':grade,
  });
}
students.sort((a, b)=> b['score'].compareTo(a['score']));

print('\nStudent recrode:');
for(var student in students){
  print("Name:${student['name']},ID:${student['id']},Scode:${student['score']},Grade:${student['grade']}");
}
print("\nStudent list:${students.length}");
double highest=students.first['score'];
double lowest=students.last['score'];
print('Highest Result:$highest');
print('Lowest Resulte:$lowest');
}


