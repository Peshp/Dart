import 'dart:io';

void main(){
  String fruit = stdin.readLineSync()!;
  int grams = int.parse(stdin.readLineSync()!);
  double price = double.parse(stdin.readLineSync()!);

  double total = (price / 1000) * grams;

  print('I need \$${total.toStringAsFixed(2)} to buy ${grams / 1000} kilograms of $fruit.');
}