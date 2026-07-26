class Camera{
  int? _id;
  String? _brand;
  String? _color;
  String? _price;
  
 int get id => this._id!;
 String get brand => _brand!;
 String get color => _color!;
 String get price => _price!;
 
 set id(int id) => this._id = id;
 set brand(String brand) => this._brand = brand;
 set color(String color) => this._color = color;
 set price(String price) => this._price = price;
}

void main(){
  Camera cam = Camera();
  cam.id = 11234;
  cam.brand = 'Nikon';
  cam.color = 'Black';
  cam.price = '990000';
  
  print('ID Camera : ${cam.id}');
  print('Brand : ${cam.brand}');
  print('Color : ${cam.color}');
  print('Price : ${cam.price}');
}
