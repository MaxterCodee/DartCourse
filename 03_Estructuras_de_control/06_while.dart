//while se usa para repetir un bloque de código mientras una condición sea verdadera
//estructura de control while:

// while (condición) {
//   // Bloque de código a repetir
// }

void main(){
  int i = 0;
  while(i < 5){//Mientras i sea menor a 5
    print('El valor de i es: $i');//Imprime el valor de i
    i++;//Incrementa el valor de i
  }
  
  //Ejemplo de while con listas
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  int j = 0;//Inicializamos j en 0
  while(j < numeros.length){//Mientras j sea menor a la longitud de la lista
    print('El valor de la lista en la posición $j es: ${numeros[j]}');//Imprimimos el valor de la lista en la posición j
    j++;//Incrementamos el valor de j
  }
}