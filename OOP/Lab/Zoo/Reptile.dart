import 'Animal.dart';

class Reptile extends Animal {
  Reptile(String name) : super(name);

  @override
  String toString() {
    return "Reptile: $name";
  }
}