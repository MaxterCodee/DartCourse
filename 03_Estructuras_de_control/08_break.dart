//break se usa para salir de un bucle

void main() {
  //Estructura de control for
  for (int i = 0; i < 5; i++) {
    print('El valor de i es: $i');
    if (i == 2) {
      break; //Si i es igual a 2, se sale del bucle
    }
  }

  //Estructura de control for con listas
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  for (int i = 0; i < numeros.length; i++) { // Recorremos la lista
    print('El valor de la lista en la posición $i es: ${numeros[i]}'); // Imprimimos el valor de la lista en la posición i
    if (numeros[i] == 3) {
      break; //Si el valor de la lista en la posición i es igual a 3, se sale del bucle
    }
  }
}