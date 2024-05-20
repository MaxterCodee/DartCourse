//Declaracion de funciones
void main() {
  
  //sin valor de retorno
  void saludar(){
    print('Hola'); //Imprime: Hola
  }
  saludar();

  //con valor de retorno
  String saludar2(){
    return 'Hola max';
  }
  print(saludar2()); //Imprime: Hola max

  //con parametros
  void saludar3(String nombre){
    print('Hola $nombre');
  }
  saludar3('Max'); //Imprime: Hola Max
}