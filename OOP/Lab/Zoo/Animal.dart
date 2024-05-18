
abstract class Animal{
  late String _name;

  String get name => _name;
  set name(String name){
    if(name.isEmpty){
      throw ArgumentError("Name cannot be empty");
    }
    _name = name;
  }

  Animal(String name){
    this.name = name;
  }

  @override
  String toString(){
    return "Animal: $name";
  }
}