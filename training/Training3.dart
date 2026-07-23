enum Gender {male, female, other}

class Person{
  String? name;
  int? age;
  String? origin;
  Gender? gender;
  
  Person({required this.name, required this.age, required this.origin, required this.gender});
  
  void display(){
    print("Name: $name");
    print("age: $age");
    print("origin: $origin");
    print("Gender: $gender");

  }
}

void main(){
  Person p1 = Person(name: 'John', age: 34, origin: 'Australia', gender: Gender.male);
  Person p2 = Person(name: 'Ellen', age: 28, origin: 'America', gender: Gender.female);
  
  p1.display();
  p2.display();
}
