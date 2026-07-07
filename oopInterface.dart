//Using 'Implements' Keyword
class Hero{
  String? nama;
  
  Hero(this.nama);
  
  void lari(){
    print('$nama sedang berlari kencang!');
  }
}

class Knight extends Hero{
  Knight(String? nama) : super(nama);
}

class Titan implements Hero{
  @override
  String? nama;
  Titan(this.nama);
  
  @override
  void lari(){
    print('$nama melangkah pelan tapi membuat tanah bergetar! 🌋');
  }
}

void main(){
  Knight arthur = Knight('Arthur');
  Titan eren = Titan('Eren');
  
  arthur.lari();
  eren.lari();
}
