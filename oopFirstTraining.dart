class Hero {
  String nama = '';
  int darah = 0;
  
  void kenaSerang(){
    darah -= 20;
    print('$nama meringis : aduh, darahku berkurang!');
  }
}

void main(){
  Hero hero1 = Hero();
  hero1.nama = 'Kael';
  hero1.darah = 100;
  hero1.kenaSerang();
  
  print('Nama : ${hero1.nama} dan memiliki nyawa ${hero1.darah}');
}
