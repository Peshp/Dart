import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync()!);
  switch(num){
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
    case 12:
      print("From May to December");
      break;
    default:
      print("Error");
  }
}