import 'dart:io';

void main(){
  int age = int.parse(stdin.readLineSync()!);

  if(age > 0 && age <= 2){
    print("baby");
  }
  else if(age > 2 && age <= 12){
    print("child");
  }
  else if(age > 12 && age <= 18){
    print("teen");
  }
  else if(age > 18 && age <= 60){
    print("adult");
  }
  else if(age >= 60){
    print("senior");
  }
  else{
    print("Invalid age");
  }
}