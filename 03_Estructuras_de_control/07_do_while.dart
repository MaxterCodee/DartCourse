//do_while se usa para repetir un bloque de código mientras una condición sea verdadera
//estructura de control do_while:

// do {
//   // Bloque de código a repetir
// } while (condición);

void main(){
  int i = 0;
  do{
    print('El valor de i es: $i');
    i++;
  }while(i < 5);
  
  //Ejemplo de do_while con listas
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  int j = 0;
  do{
    print('El valor de la lista en la posición $j es: ${numeros[j]}');
    j++;
  }while(j < numeros.length);
}