//Inheritance part 1.
class Hewan {
  String nama;
  Hewan(this.nama);

  void tidur(){
    print('$nama sedang tidur... zzz');

  }

}

//Inheritance using 'extends' keyword
class Kucing extends Hewan{

/*'super' in constructor, for transfering value the 'child class' (class Kucing) 
got from new object to 'parent class' (class Hewan) in 'String nama'.*/
  String warnaBulu;
  Kucing(String nama, this.warnaBulu) : super(nama);

}

//New object
void main(){

  var kucingku = Kucing('Si Oren', 'Oranye');
  kucingku.tidur();
  print(kucingku.nama);
  print(kucingku.warnaBulu);

} 

