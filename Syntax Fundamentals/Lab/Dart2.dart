
import 'dart:io';

void main(){
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  double grade = double.parse(stdin.readLineSync()!);

  print("Name: $name, Age: $age, Grade $grade");
}