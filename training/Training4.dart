class Animal{
  int? id;
  String? name;
  String? color;
  
  Animal({required this.id, required this.name, required this.color});
}

class Cat extends Animal{
  String? sound;
  
  Cat({required this.sound, required super.id, required super.name, required super.color});
}

void main(){
  Cat cat = Cat(id: 00012, name : 'Caloca', color: 'Tan', sound: 'Meowww~');
  
  print('ID Cat : ${cat.id}');
  print('ID Cat : ${cat.name}');
  print('ID Cat : ${cat.color}');
  print('ID Cat : ${cat.sound}');
}
