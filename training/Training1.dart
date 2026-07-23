class Laptop{
  int? id;
  String? name;
  int? ram;
  
  Laptop({required this.id, required this.name, required this.ram});
  
 void cekLaptop(){
   print('Laptop dengan id $id ber-merk $name dengan spesifikasi ram sebesar $ram');
 }
}

void main(){
 Laptop laptop1 = Laptop(id : 1, name: 'ROG', ram: 32);
 Laptop laptop2 = Laptop(id : 2, name: 'Lenovo', ram: 16);
 Laptop laptop3 = Laptop(id : 3, name: 'Axioo', ram: 8);
  
  laptop1.cekLaptop();
  laptop2.cekLaptop();
  laptop3.cekLaptop();
}
