import 'IDrawable.dart';
import 'dart:math' as math;

class Circle extends IDrawable{
  double get radius => radius;
  set radius(int value){
    if(value < 0){
      throw new ArgumentError('Radius cannot be negative');
    }
    radius = value;
  }

  Circle(double radius){
    this.radius = radius;
  }

  @override
  double Draw(){
    return radius * math.pi;
  }
}