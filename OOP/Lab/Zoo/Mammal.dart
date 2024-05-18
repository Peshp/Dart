import 'Animal.dart';

class Mammal extends Animal {
  Mammal(String name) : super(name);

  @override
  String toString() {
    return "Mammal: $name";
  } 
}