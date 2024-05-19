import 'IDrawable.dart';

class Rectangle extends IDrawable{
  double get width => width;
  double get height => height;

  set width(double value){
    if(value < 0){
      throw new ArgumentError('Width cannot be negative');
    }
    width = value;
  }

  set height(double value){
    if(value < 0){
      throw new ArgumentError('Height cannot be negative');
    }
    height = value;
  }

  Rectangle(double width, double height){
    this.width = width;
    this.height = height;
  }

  @override
  double Draw(){
    return width * height;
  }
}