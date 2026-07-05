//GETTER AND SETTER
class KamarKos{
  String nomorKamar;
  int _sisaKwh;
  
 KamarKos({required this.nomorKamar, required int sisaKwh}) : _sisaKwh = sisaKwh;
  
  int get cekListrik => _sisaKwh;
 
  void gunakanListrik(int kwh){
    _sisaKwh -= kwh;
    print('Kamar $nomorKamar menggunakan listrik $kwh kWh.');
  }
  
  void isiToken(int voucher){
    if (voucher > 0){
      _sisaKwh += voucher;
    }
    else{
      print('Gagal, Kode voucher tidak valid!');
    }
  }
}

void main(){
  KamarKos kamar1 = KamarKos(nomorKamar: 'A-12', sisaKwh: 12);
  kamar1.gunakanListrik(3);
  print('Sisa listrik di layar: ${kamar1.cekListrik} kWh');
  
  kamar1.isiToken(-50);
  kamar1.isiToken(50);
}
