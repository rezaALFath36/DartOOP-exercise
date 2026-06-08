//Class, Object and Method
//Class
class Hero {
  String nama = '';
  int darah = 0;

//Method
  void kenaSerang(){
    darah -= 20;
    print('$nama meringis : aduh, darahku berkurang!');
  }
}

//Object
void main(){
  Hero hero1 = Hero();
  hero1.nama = 'Kael';
  hero1.darah = 100;
  
//Calling Method
  hero1.kenaSerang();
  
  print('Nama : ${hero1.nama} dan memiliki nyawa ${hero1.darah}');
}
