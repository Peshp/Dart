import 'Reptile.dart';

class Lizard extends Reptile {
  Lizard(String name) : super(name);

  @override
  String toString() {
    return "Lizard: $name";
  }
}