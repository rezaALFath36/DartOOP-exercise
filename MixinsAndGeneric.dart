class KotakPenyimpanan<T>{
  T? isiBarang;
  KotakPenyimpanan(this.isiBarang);
}

mixin BisaLog {
  void cetakRiwayat(String aksi){
    print('[RIWAYAT KEAMANAN]: Perangkat telah $aksi');
  }
}

class BrankasAman<T> extends KotakPenyimpanan<T> with BisaLog{
  BrankasAman(T? isiBarang) : super(isiBarang);
  
  void periksaIsi(){
    cetakRiwayat('diperiksa');
    print('Isi brankas: $isiBarang\n');
  }
}

void main(){
  var brankasAman = BrankasAman<String>('Sertifikat Rumah');
  var brankasAman2 = BrankasAman<int>(992211);
  
  brankasAman.periksaIsi();
  brankasAman2.periksaIsi();
}
