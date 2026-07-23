class Games{
  int? id;
  String? name;
  double? price;
  
  Games({required this.id, required this.name, required this.price});
}

void main(){
  Games minecraft = Games(id: 1, name: 'Minecraft', price: 59.99);
  Games valorant = Games(id: 2, name: 'Valorant', price: 0);
  Games theForest = Games(id: 3, name: 'The Forest', price: 19.99);
  
 List<Games> game = [minecraft, valorant, theForest];
  
 for(var detail in game){
  print('ID Games : ${detail.id}');
    print('Name     : ${detail.name}');
    print('Price    : Rp ${detail.price}');
    print('---------------------------');
 }

}

