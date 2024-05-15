import 'dart:io';
void main(){
  double grade = double.parse(stdin.readLineSync()!);
  if(grade >= 5.50){
    print("Excellent");
  }
  else{
    print("Not Excellent");
  }
}