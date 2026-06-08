//named And Redirecting Constructor
class ItemGame{
  String nama;
  int harga;
  String kelangkaan;
  
 ItemGame({required this.nama, required this.harga, required this.kelangkaan});

//Redirecting Constructor
 ItemGame.common(String nama) : this(nama: nama, harga: 100, kelangkaan: 'common');

//Named Constructor with Initializer List
 ItemGame.legendary(this.nama) : harga = 9999, kelangkaan = 'legendary';
  
 void deskripsi(){
   print('[$kelangkaan] $nama - Harga: $harga Koin');
 }
}

void main(){
  
 ItemGame item1 = ItemGame(nama : 'Ramuan hitam', harga : 500, kelangkaan : 'Rare');
 ItemGame item2 = ItemGame.common('pedang kayu');
 ItemGame item3 = ItemGame.legendary('Sayap naga');
  
 item1.deskripsi();
 item2.deskripsi();
 item3.deskripsi();
}
