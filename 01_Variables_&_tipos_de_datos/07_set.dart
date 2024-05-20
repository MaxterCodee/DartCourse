//Set de datos sirve para almacenar datos únicos, es decir, que no se repiten
void main(){
  //Set
  Set<String> nombres = {'Max', 'Dart', 'Flutter', 'Max'};
  print(nombres); //Imprime: {Max, Dart, Flutter}
  print(nombres.first); //Imprime: Max
  print(nombres.last); //Imprime: Flutter
  print(nombres.length); //Imprime: 3
  print(nombres.contains('Max')); //Imprime: true
  print(nombres.contains('Juan')); //Imprime: false
  print(nombres.isEmpty); //Imprime: false
  print(nombres.toList()[0]); //Imprime: Max
}