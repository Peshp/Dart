import 'Mammal.dart';

class Bear extends Mammal {
  Bear(String name) : super(name);

  @override
  String toString() {
    return 'Bear: $name';
  }
}