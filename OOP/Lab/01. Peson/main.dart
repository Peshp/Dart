import 'dart:io';
import 'Child.dart'; 

void main(){
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);

  Child child = Child(name, age);
  print("${child.name} is ${child.age} years old.");
}
