//Implement of 'override' keyword
class Hewan {
  String nama;
  
  Hewan(this.nama);
  
  void bersuara(){
    print('$nama sedang membuat suara');
  }
}

class Kucing extends Hewan{
  String warnaBulu;
  
  Kucing(String nama, this.warnaBulu) : super(nama);

  /*A sign that we are overriding or completely changing the function inherited from the Parent Class.*/
  @override void bersuara(){
    /*'super' in METHOD, Running the original function from parent class 
    before it gets pile up with the code from the child class.*/
    super.bersuara();
    print('$nama bersuara: Meoooong!');
  }
}

void main(){
  var kucingku = Kucing('Si Oren', 'Oranye');
  kucingku.bersuara();
}
