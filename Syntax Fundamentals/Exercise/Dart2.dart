import 'dart:io';

void main(){
  int humans = int.parse(stdin.readLineSync()!);
  String people = stdin.readLineSync()!;
  String day = stdin.readLineSync()!;

  double price = 0;

  switch(day){
    case "Friday":
      if(people == "Students"){
        price = 8.45;
      }
      else if(people == "Business"){
        price = 10.90;
      }
      else if(people == "Regular"){
        price = 15;
      }
      break;
    case "Saturday":
      if(people == "Students"){
        price = 9.80;
      }
      else if(people == "Business"){
        price = 15.60;
      }
      else if(people == "Regular"){
        price = 20;
      }
      break;
    case "Sunday":
      if(people == "Students"){
        price = 10.46;
      }
      else if(people == "Business"){
        price = 16;
      }
      else if(people == "Regular"){
        price = 22.50;
      }
      break;
  }

  if(humans >= 30 && people == "Students"){
    price *= 0.85;
  }
  else if(humans >= 100 && people == "Business"){
    humans -= 10;
  }
  else if(humans >= 10 && humans <= 20 && people == "Regular"){
    price *= 0.95;
  }

  price *= humans;

  print("Total price: $price");
}