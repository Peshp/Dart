import 'dart:io';

import 'Animal.dart';
import 'Bear.dart';
import 'Gorilla.dart';
import 'Lizard.dart';
import 'Mammal.dart';
import 'Reptile.dart';
import 'Snake.dart';

void main(){
  String name = stdin.readLineSync()!;
  String type = stdin.readLineSync()!;

  Animal? animal;

  switch(type){
    case "Reptile":
      animal = new Reptile(name);
      break;
    case "Lizard":
      animal = new Lizard(name);
      break;
    case "Snake":
      animal = new Snake(name);
      break;
    case "Mammal":
      animal = new Mammal(name);
      break;
    case Gorilla:
      animal = new Gorilla(name);
      break;
    case "Bear":
      animal = new Bear(name);
      break;
    default:
      stdout.writeln("Invalid type");
      break;
  }

  print(animal.toString());
}