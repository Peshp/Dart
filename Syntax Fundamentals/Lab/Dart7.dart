import 'dart:io';
void main(){
  String day = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  int result = 0;

  switch(day){
    case "Weekday":
      if(age >= 0 && age <= 18){
        result = 12; 
      }
      else if(age >= 19 && age <= 64){
        result = 18;
      }
      else if(age >= 65 && age <= 122){
        result = 12;
      }
      break;
    case "Weekend":
      if(age >= 0 && age <= 18){
        result = 15; 
      }
      else if(age >= 19 && age <= 64){
        result = 20;
      }
      else if(age >= 65 && age <= 122){
        result = 15;
      }
      break;
    case "Holiday":
      if(age >= 0 && age <= 18){
        result = 5; 
      }
      else if(age >= 19 && age <= 64){
        result = 12;
      }
      else if(age >= 65 && age <= 122){
        result = 10;
      }
      break;
  }

  if(result == 0){
    print("Error!");
  }
  else{
    print("$result\$");
  }
}