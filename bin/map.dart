void main(){
  Map<String,dynamic>student={

    "name":"Tuhin",
    "age":20,
    "grade":"A",
    "isPaseed":true
  };

  print("Student Details $student");
  print("Student name :${student["name"]}");
  //add
  student ["grade"]="A+";
  print ("Student upadate grade :${student["grade"]}");
  student["city"]="Dhaka";
  print("student city :${student["city"]}");
  //remove
  student.remove("age");
  print("Student Details $student");
  //key found
  if(student.containsKey("grade")){
    print("Yes");
  }else
    print("No");
  //key & value print
  print("key ${student.keys}");
  print("key ${student.values}");

}