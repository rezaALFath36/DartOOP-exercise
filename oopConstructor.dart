//Constructor Part 1
class Senjata{
  String nama = '';
  int damage = 0;

//Constructor
  Senjata(String namaBaru, int damageBaru){
    nama = namaBaru;
    damage = damageBaru;
  }
  
    void serang(){
  print('$nama digunakan! Menghasilkan $damage poin kerusakan');

  }
}


void main(){
  Senjata senjata1 = Senjata('Pedang Naga', 85);
  senjata1.serang();
}
