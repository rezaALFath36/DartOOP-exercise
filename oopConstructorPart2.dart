//Constructor Using 'This' Keyword
class Armor{
  String nama;
  int defense;
  String tipe;
  
  Armor({required this.nama, required this.defense, this.tipe = 'Besi'});
  
void info(){
    print('Armor $nama [Tipe: $tipe] dipasang! (+ $defense Defense)');
  }
}

void main(){
  Armor armor1 = Armor(nama : 'Rompi',defense: 50);
  Armor armor2 = Armor(nama : 'Jubah Gaib',defense: 30, tipe: 'kain');
  
  armor1.info();
  armor2.info();
}
